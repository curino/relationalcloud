package com.relationalcloud.backend;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Properties;

import com.relationalcloud.backend.exception.DBException;

public class DBDB {
  Properties props;

  // ByteCountProxy proxy;

  public DBDB() throws IOException {
    this("databases.properties");
  }

  public DBDB(String pfname) throws IOException {
    props = new Properties();
    FileInputStream fis = new FileInputStream(pfname);
    props.load(fis);
    fis.close();
    // proxy = null;
  }

  /*
   * public void enableProxy(ByteCountProxy bcp) { proxy = bcp; }
   */
  String trimName(String name) {
    int i = name.indexOf("#");
    if (i >= 0)
      return name.substring(0, i);
    else
      return name;
  }

  public String getConnect(String name, String def) {
    return props.getProperty(trimName(name) + ".connect", def);
  }

  public String getType(String name, String def) {
    return props.getProperty(trimName(name) + ".type", def);
  }

  public String getDriver(String name, String def) {
    return props.getProperty(trimName(name) + ".driver", def);
  }

  public String getName(String name) {
    return props.getProperty(trimName(name) + ".name", name);
  }

  public Database createDatabase(String name) throws DBException {
    return createDatabase(name, new Properties());
  }

  public Database createDatabase(String name, boolean fullinit)
      throws DBException {
    Properties props = new Properties();
    props.setProperty("database.fullinit", fullinit ? "true" : "false");
    return createDatabase(name, props);
  }

  public Database createDatabase(String name, Properties props)
      throws DBException {
    name = trimName(name);
    String type = getType(name, null);
    if (type == null)
      throw new DBException("type not specified for db " + name);

    try {
      Database db = (Database) Class.forName(type).newInstance();
      String connect = getConnect(name, null);
      if (connect == null)
        throw new DBException("No connect string given for " + getName(name)
            + " (" + name + ")");

      db.init(getName(name), connect, props);
      return db;
    } catch (InstantiationException e) {
      throw new DBException("OtherE: " + e.toString());
    } catch (IllegalAccessException e) {
      throw new DBException("OtherE: " + e.toString());
    } catch (ClassNotFoundException e) {
      throw new DBException("OtherE: " + e.toString());
    }
    // catch (IOException e) {
    // throw new DBException("OtherE: "+e.toString());
    // }
  }

  public static void main(String[] args) {
    if (args.length < 2) {
      System.out.println("Usage: java hrdb.util.DBDB <name> <param>");
      return;
    }

    try {
      DBDB dbdb = new DBDB();

      if (args[1].equals("connect"))
        System.out.print(dbdb.getConnect(args[0], "unknown"));
      else if (args[1].equals("driver"))
        System.out.print(dbdb.getDriver(args[0], "unknown"));
    } catch (Exception e) {
      e.printStackTrace();
    }
  }
}
