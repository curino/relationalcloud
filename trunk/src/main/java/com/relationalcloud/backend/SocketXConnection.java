package com.relationalcloud.backend;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.Socket;
import java.nio.channels.ClosedChannelException;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.sql.Date;
import java.sql.Timestamp;

/**
 * a connection from a remote client. Performs marshal/unmarshal of arguments
 * for prepared/callable statements.
 */
class SocketXConnection extends XConnection {
  SocketChannel sc;
  Socket s;
  DataInputStream in;
  DataOutputStream out;

  /**
   * sets TCPNODELAY, which is vitally important to good performance.
   */
  SocketXConnection(Coordinator coord, SocketChannel sc) throws IOException {
    super(coord);
    this.sc = sc;
    s = sc.socket();
    s.setTcpNoDelay(true);
    in = new DataInputStream(new BufferedInputStream(s.getInputStream()));
    out = new DataOutputStream(s.getOutputStream());
  }

  public String getStatement() throws IOException {
    String rec = in.readUTF();

    System.out.println("SocketXConnection.getStatement() REC:" + rec);

    return rec;
  }

  public Object getObject() throws IOException {
    switch (in.readByte()) {
    case 0:
      return new TypedNull(in.readInt());
    case 1:
      return new Integer(in.readInt());
    case 2:
      return new Long(in.readLong());
    case 3:
      return new Float(in.readFloat());
    case 4:
      return new Double(in.readDouble());
    case 5:
      return in.readUTF();
    case 6:
      return new Date(in.readLong());
    case 7:
      return new Timestamp(in.readLong());
    }
    return null;
  }

  public void sendResult(Object o) throws IOException {
    if (o == null) {
      out.writeByte(0);
    } else if (o instanceof Result) {
      ((Result) o).writeTo(out);
      out.flush();
    } else if (o instanceof Integer) {
      out.writeByte(1);
      out.writeInt(((Integer) o).intValue());
    } else if (o instanceof Long) {
      out.writeByte(2);
      out.writeLong(((Long) o).longValue());
    } else if (o instanceof Float) {
      out.writeByte(3);
      out.writeFloat(((Float) o).floatValue());
    } else if (o instanceof Double) {
      out.writeByte(4);
      out.writeDouble(((Double) o).doubleValue());
    } else if (o instanceof String) {
      out.writeByte(5);
      out.writeUTF((String) o);
    } else if (o instanceof Date) {
      out.writeByte(6);
      out.writeLong(((Date) o).getTime());
    } else if (o instanceof Timestamp) {
      out.writeByte(7);
      out.writeLong(((Timestamp) o).getTime());
    } else {
      throw new IOException("Unknown object type " + o);
    }
  }

  public boolean hasMore() {
    return true; // can't tell w/ streams
  }

  /**
   * switch to async IO and add to selector
   */
  public void addToSelector(Selector sel) throws IOException,
      ClosedChannelException {
    sc.configureBlocking(false);
    sc.register(sel, SelectionKey.OP_READ, this);
  }

  /**
   * remove from selector and switch back to blocking IO
   */
  public void removeFromSelector(Selector sel) throws IOException {
    sc.keyFor(sel).cancel();
    sc.configureBlocking(true);
    s.setTcpNoDelay(true);
  }
}
