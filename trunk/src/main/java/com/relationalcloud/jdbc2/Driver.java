package com.relationalcloud.jdbc2;

import java.net.InetSocketAddress;
import java.sql.DriverManager;
import java.sql.DriverPropertyInfo;
import java.sql.SQLException;
import java.util.Properties;

import ca.evanjones.protorpc.NIOEventLoop;
import ca.evanjones.protorpc.ProtoRpcChannel;

import com.relationalcloud.backend.Jdbc.SQLConnection;

public class Driver implements java.sql.Driver {
  private static final String URL_PREFIX = "jdbc:relcloud://";
  private static final int DEFAULT_PORT = 7777;

  /** Implements a gross hack: this assigns connections in a round-robin fashion to multiple
  routers listening on consecutive ports. Used to avoid a single threaded bottleneck.
  TODO: Remove this hack when the router works better. */
  private final int roundRobinRouterServers;
  /** Protected by the monitor on this. */
  private int connectionCounter = 0;
  static final String ROUND_ROBIN_PROPERTY = "relcloud.routers";

  public Driver() {
    String routersString = System.getProperty(ROUND_ROBIN_PROPERTY);
    if (routersString == null) {
      roundRobinRouterServers = 0;
    } else {
      roundRobinRouterServers = Integer.parseInt(routersString);
      assert roundRobinRouterServers > 1;
    }
  }

  private final static Driver singleton;
  static {
    singleton = new Driver();
    try {
      DriverManager.registerDriver(singleton);
    } catch (SQLException e) {
      throw new RuntimeException("Unable to register RelationalCloud driver", e);
    }
  }

  @Override
  public boolean acceptsURL(String arg0) throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public Connection connect(String url, Properties properties) throws SQLException { 
    if (!url.startsWith(URL_PREFIX))
      return null;

    String[] bits = url.substring(URL_PREFIX.length()).split("/");
    String[] addressParts = bits[0].split(":");
    String host = addressParts[0];
    int port = DEFAULT_PORT;
    if (addressParts.length > 1) {
      port = Integer.parseInt(addressParts[1]);
      assert 1 <= port && port <= 65535;
    }
    if (roundRobinRouterServers != 0) {
      int count;
      synchronized (this) {
        count = connectionCounter;
        connectionCounter += 1;
      }
      port += count % roundRobinRouterServers;
    }
    InetSocketAddress address = new InetSocketAddress(host, port);

    String databaseName = bits[1];
    /*
    if (bits.length > 1) {
      properties = new Properties(properties);
      String[] exps = bits[bits.length - 1].split("&");
      for (String exp : exps) {
        String[] p = exp.split("=");
        if (p.length == 2) {
          properties.setProperty(p[0], p[1]);
        } else {
          properties.setProperty(p[0], "true");
        }
      }
    }
  */

    // TODO: Have a better threading model? This creates one EventLoop per connection. We probably want to share a
    // background network thread.
    NIOEventLoop eventLoop = new NIOEventLoop();
    SQLConnection connection = SQLConnection.newStub(
        new ProtoRpcChannel(eventLoop, address));
    return new Connection(connection, databaseName);
  }

  @Override
  public int getMajorVersion() {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public int getMinorVersion() {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public DriverPropertyInfo[] getPropertyInfo(String arg0, Properties arg1)
      throws SQLException {
    throw new UnsupportedOperationException("TODO: implement");
  }

  @Override
  public boolean jdbcCompliant() {
    throw new UnsupportedOperationException("TODO: implement");
  }

}
