package com.relationalcloud.backend;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutput;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.io.Reader;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.net.URL;
import java.nio.BufferOverflowException;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.sql.Array;
import java.sql.Blob;
import java.sql.Clob;
import java.sql.Date;
import java.sql.NClob;
import java.sql.Ref;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.RowId;
import java.sql.SQLException;
import java.sql.SQLWarning;
import java.sql.SQLXML;
import java.sql.Statement;
import java.sql.Time;
import java.sql.Timestamp;
import java.sql.Types;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

import com.relationalcloud.jdbc.JDBCResultSetMetaData;

/**
 * implementation of ResultSet which can be created from a result set,
 * serialized to a stream, and read back. Also can store "rows updated" counts,
 * exceptions, and control messages. Most of the ResultSet methods are
 * unimplemented, but there's enough to limp by. Updates to the result set are
 * not implemented (nor are they likely to be).
 * 
 * result set is stored as a byte array of fixed size records, which has
 * references into the strings array for variable-sized objects. This
 * implementation is actually rather fast, at least as compared to MySQL's
 * ResultSet.
 */
public class Result implements ResultSet {
  /** initial size in bytes of record and string buffers */
  public static final int BUFFERSIZE = 4096;
  private static final long serialVersionUID = 1L;

  /** self-explanatory types of Results from operations */
  public enum Type {
    T_ERROR, T_RESULTSET, T_UPDATECOUNT, T_EXCEPTION, T_MSG, T_CLOSED, T_WRITESET
  };

  /** type of result of operation */
  Type type;
  /** column names (in order) */
  String[] cols;
  /** column types (in order) */
  int[] types;
  /** byte offsets into bytebuffer from beginning of record */
  int[] offsets;
  /** size of record in bytes */
  int recordsize;
  /** current offset into resultset, in bytes */
  int finger;
  /** whether the last value retrieved was null */
  boolean wasNull = false;
  boolean packed;

  /** bytes storing values of records */
  transient ByteBuffer records;
  /** bytes storing values of strings */
  transient ByteBuffer strings;

  /** query stats returned by shepherd: ms waiting for db */
  public long dbtime;
  /** query stats returned by shepherd: ms waiting for secondaries to agree */
  public long waittime;
  /** query stats returned by shepherd: ms total time til completion on shepherd */
  public long overalltime;
  /** query stats returned by shepherd: */
  public long committime;
  /** query stats returned by shepherd: starting barrier id */
  public int startid;
  /**
   * query stats returned by shepherd: ending barrier id (together computes
   * overlap)
   */
  public int commitid;

  public int xfersize;

  static Charset UTF8 = Charset.forName("UTF-8");

  /**
   * construct Result from given resultset, modelled after orig, having taken
   * the given amount of time to complete.
   */
  public Result(ResultSet rs, Result orig, long time) {
    this(rs, orig);
    this.dbtime = time;
  }

  /**
   * construct Result with given number of orws updated, having taken the given
   * amount of time to complete.
   */
  public Result(int count, long time) {
    this(count);
    this.dbtime = time;
  }

  /**
   * construct Result from given ResultSet, using given Result as a template.
   * This assumes that the column names and types are the same between the
   * ResultSet and the Result, with the Result dominating. This serves to
   * resolve some of those "databases choose different return types for
   * functions" problems by coercing all results to look like the primary's.
   * Should the results differ, well, the transaction will be getting aborted
   * anyways.
   * 
   * @param rs
   *          ResultSet source of data for Result
   * @param orig
   *          Result to model after (copying column names and types)
   */
  public Result(ResultSet rs, Result orig) {
    type = Type.T_RESULTSET;
    try {
      boolean haveStrings = false;
      if (orig != null && orig.type == type) { // model?
        // copy structure from model. Should probably check
        // this for sanity against actual result
        cols = orig.cols;
        types = orig.types;
        offsets = orig.offsets;
        haveStrings = orig.strings != null;
        recordsize = orig.recordsize;
      } else {
        if (orig != null)
          Log.logM(orig.print() + " is not of type resultset!");
        // lookup column names and types
        ResultSetMetaData rsmd = rs.getMetaData();
        cols = new String[rsmd.getColumnCount()];
        types = new int[cols.length];
        offsets = new int[cols.length + 1];
        recordsize = 0;
        for (int i = 0; i < cols.length; i++) {
          cols[i] = rsmd.getColumnName(i + 1).toLowerCase();
          types[i] = rsmd.getColumnType(i + 1);
          offsets[i] = recordsize; // compute offset in record

          // compute size of field and update record info
          switch (types[i]) {
          case Types.BIT:
          case Types.BOOLEAN:
            types[i] = Types.BOOLEAN;
            recordsize += 1;
            break;
          case Types.NUMERIC:
          case Types.SMALLINT:
          case Types.TINYINT:
          case Types.INTEGER:
            types[i] = Types.INTEGER;
            recordsize += 4;
            break;
          case Types.BIGINT:
            types[i] = Types.BIGINT;
            recordsize += 8;
            break;
          case Types.REAL:
          case Types.DECIMAL:
          case Types.FLOAT:
          case Types.DOUBLE:
            types[i] = Types.DOUBLE;
            recordsize += 8;
            break;
          case Types.CHAR:
          case Types.LONGVARCHAR:
          case Types.VARCHAR:
            types[i] = Types.VARCHAR;
            recordsize += 8;
            haveStrings = true;
            break;
          case Types.DATE:
          case Types.TIME:
          case Types.TIMESTAMP:
            types[i] = Types.DATE;
            recordsize += 8;
            break;
          default:
            throw new SQLException("unsupported column type "
                + getJdbcTypeName(types[i]) + " (" + types[i] + ") in column "
                + (i + 1));
          }
        }
        // arrange for space for nullflags
        offsets[offsets.length - 1] = recordsize; // offset of nullflags
        recordsize += cols.length / 8 + (cols.length % 8 == 0 ? 0 : 1); // nullmask
      }

      // ensure enough space in records buffer for at least one record (grows
      // automatically)
      if (recordsize > BUFFERSIZE)
        records = ByteBuffer.allocate(recordsize);
      else
        records = ByteBuffer.allocate(BUFFERSIZE); // 4k resultset size default

      // allocate strings buffer only if we have strings
      if (haveStrings)
        strings = ByteBuffer.allocate(BUFFERSIZE); // 4k string size default
      else
        strings = null;

      // temporary nullflags array
      byte[] nullflags = new byte[cols.length / 8
          + (cols.length % 8 == 0 ? 0 : 1)];

      // read resultset
      while (rs.next()) {
        // automagically grow buffer if necessary (doubling size)
        if (records.position() + recordsize > records.limit()) {
          ByteBuffer newr = ByteBuffer.allocate(records.limit() * 2);
          newr.put(records.array(), records.arrayOffset(), records.position());
          records = newr;
          // System.out.println("extending to "+records.limit());
        }
        // reset nullflags
        for (int i = 0; i < nullflags.length; i++)
          nullflags[i] = 0;
        // read columns
        for (int i = 0; i < cols.length; i++) {
          switch (types[i]) {
          case Types.BOOLEAN:
            records.put((byte) (rs.getBoolean(i + 1) ? 1 : 0));
            nullflags[i / 8] |= (rs.wasNull() ? 0x1 : 0x0) << (i % 8);
            break;
          case Types.INTEGER:
            records.putInt(rs.getInt(i + 1));
            nullflags[i / 8] |= (rs.wasNull() ? 0x1 : 0x0) << (i % 8);
            break;
          case Types.BIGINT: // store bigint as long (can truncate)
            BigDecimal bd = rs.getBigDecimal(i + 1);
            records.putLong(bd == null ? 0l : bd.longValue());
            nullflags[i / 8] |= (bd == null ? 0x1 : 0x0) << (i % 8);
            break;
          case Types.DOUBLE:
            records.putDouble(rs.getDouble(i + 1));
            nullflags[i / 8] |= (rs.wasNull() ? 0x1 : 0x0) << (i % 8);
            break;
          case Types.VARCHAR: // strings store base and bounds of chunk in
                              // strings array
            String ts = rs.getString(i + 1);
            byte[] bytes = null;
            if (ts == null) { // string nulls are marked and stored as empty
                              // string
              nullflags[i / 8] |= 0x1 << (i % 8);
              records.putInt(strings.position());
              records.putInt(0);
            } else {
              bytes = ts.getBytes(UTF8);
              records.putInt(strings.position());
              records.putInt(bytes.length);
            }
            // automagically grow strings if necessary (double or size of new
            // string)
            if (ts != null
                && strings.position() + bytes.length > strings.limit()) {
              ByteBuffer news;
              if (bytes.length > strings.limit())
                news = ByteBuffer.allocate(strings.limit() + bytes.length);
              else
                news = ByteBuffer.allocate(strings.limit() * 2);
              news.put(strings.array(), strings.arrayOffset(), strings
                  .position());
              strings = news;
              // System.out.println("extending to "+strings.limit());
            }

            // store string bytes (if non null)
            if (bytes != null)
              strings.put(bytes);
            break;
          case Types.DATE: // stored as millis since epoch (long)
            if (rs.getDate(i + 1) == null) {
              nullflags[i / 8] |= 0x1 << (i % 8);
              records.putLong(0l);
            } else {
              records.putLong(rs.getDate(i + 1).getTime());
            }
            break;
          }
        }
        // save nullflags
        records.put(nullflags);
      }
      // "flip" bytebuffer into read mode
      records.flip();
      if (haveStrings)
        strings.flip();
      // start "before" first record
      finger = -recordsize;
    } catch (SQLException e) {
      records = null;
      type = Type.T_EXCEPTION;
      strings = ByteBuffer.wrap(e.getMessage().getBytes(UTF8));
    } catch (BufferOverflowException e) {
      records = null;
      type = Type.T_EXCEPTION;
      strings = ByteBuffer.wrap(e.getMessage().getBytes(UTF8));
    }
  }

  /**
   * construct Result from given ResultSet with no model
   */
  public Result(ResultSet rs) {
    this(rs, null);
  }

  /**
   * construct Result as given error/exception
   */
  public Result(Exception e) {
    type = Type.T_EXCEPTION;
    records = null;
    strings = ByteBuffer.wrap(e.getMessage().getBytes(UTF8));
  }

  /**
   * construct Result as given control message
   */
  public Result(String msg) {
    type = Type.T_MSG;
    records = null;
    strings = ByteBuffer.wrap(msg.getBytes(UTF8));
  }

  /**
   * construct Result as given updated row count
   */
  public Result(int updatecount) {
    type = Type.T_UPDATECOUNT;
    records = null;
    strings = null;
    finger = updatecount;
  }

  public Result(byte[] writeset) {
    type = Type.T_WRITESET;
    strings = ByteBuffer.wrap(writeset);
  }

  /**
   * construct Result from given stream. This is very fast because it's just
   * reading in a byte buffer or two (no real parsing).
   */
  public Result(DataInputStream din) throws IOException {
    this(din, true);
  }

  public Result(DataInputStream din, boolean unpack) throws IOException {
    int size = din.readInt();
    xfersize = size;
    byte[] buffer = new byte[size];
    din.readFully(buffer, 0, size);
    records = ByteBuffer.wrap(buffer);
    if (unpack) {
      readFromBuffer(records);
      packed = false;
    } else {
      packed = true;
    }
  }

  public Result(ByteBuffer buffer) throws IOException {
    this(buffer, true);
  }

  public Result(ByteBuffer buffer, boolean unpack) throws IOException {
    if (unpack)
      readFromBuffer(buffer);
    else {
      records = buffer;
      packed = true;
    }
  }

  void readFromBuffer(ByteBuffer buffer) {
    int t = buffer.getInt();
    byte[] bytes = buffer.array();
    int offset = buffer.arrayOffset();
    if (t == Type.T_RESULTSET.ordinal()) {
      type = Type.T_RESULTSET;
      int size, ncols = buffer.get();
      cols = new String[ncols];
      types = new int[ncols];
      offsets = new int[ncols];
      recordsize = buffer.getInt();
      finger = -recordsize;
      // System.out.println("cols: "+ncols+"\trecordsize: "+recordsize);
      for (int i = 0; i < ncols; i++) {
        size = buffer.get();
        cols[i] = new String(bytes, offset + buffer.position(), size, UTF8);
        buffer.position(buffer.position() + size);
        types[i] = buffer.getInt();
        offsets[i] = buffer.getInt();
        // System.out.println(cols[i]+"\t"+types[i]+"\t"+offsets[i]);
      }
      size = buffer.getInt();
      // System.out.println("Records size: "+size);
      int lim = buffer.limit();
      buffer.limit(buffer.position() + size); // temporary limit
      records = buffer.slice();
      buffer.limit(lim);
      buffer.position(buffer.position() + size);
      size = buffer.getInt();
      if (size > 0) {
        // System.out.println("Strings size: "+size);
        strings = buffer.slice();
        // System.out.println("Strings: sz "+size+"\toff "+strings.arrayOffset()+"\tlim "+strings.limit());
      } else
        strings = null;
    } else if (t == Type.T_UPDATECOUNT.ordinal()) {
      type = Type.T_UPDATECOUNT;
      finger = buffer.getInt();
      records = null;
      strings = null;
    } else if (t == Type.T_EXCEPTION.ordinal()) {
      type = Type.T_EXCEPTION;
      records = null;
      int size = buffer.getInt();
      strings = buffer.slice();
    } else if (t == Type.T_MSG.ordinal()) {
      // control messages sometimes carry timing info from
      // shepherd
      type = Type.T_MSG;
      records = null;
      int size = buffer.getInt();
      int lim = buffer.limit();
      buffer.limit(buffer.position() + size);
      strings = buffer.slice();
      buffer.limit(lim);
      buffer.position(buffer.position() + size);
      dbtime = buffer.getLong();
      waittime = buffer.getLong();
      overalltime = buffer.getLong();
      startid = buffer.getInt();
      commitid = buffer.getInt();
      committime = buffer.getInt();
    } else if (t == Type.T_WRITESET.ordinal()) {
      type = Type.T_WRITESET;
      int size = buffer.getInt();
      strings = buffer.slice();
    } else {
      Log.logM("unknown result type " + t);
    }
    packed = false;
  }

  /**
   * construct dummy Result from interactive prompt
   */
  public Result(BufferedReader br) throws IOException {
    String t = br.readLine();
    if (t.equals("RESULTSET")) {
      type = Type.T_RESULTSET;
      cols = new String[0];
      types = new int[0];
      offsets = new int[0];
      records = ByteBuffer.allocate(0);
      strings = null;
    } else if (t.equals("UPDATECOUNT")) {
      type = Type.T_UPDATECOUNT;
      finger = Integer.parseInt(br.readLine());
    } else if (t.equals("EXCEPTION")) {
      type = Type.T_EXCEPTION;
      strings = ByteBuffer.wrap(br.readLine().getBytes(UTF8));
    } else if (t.equals("MSG")) {
      type = Type.T_MSG;
      strings = ByteBuffer.wrap(br.readLine().getBytes(UTF8));
    } else {
      throw new IOException("unknown result type: " + t);
    }
  }

  /**
   * construct dummy Result (either ResultSet or rows updated)
   */
  public Result(boolean isUpdate) {
    if (!isUpdate) {
      type = Type.T_RESULTSET;
      cols = new String[0];
      types = new int[0];
      offsets = new int[0];
      records = ByteBuffer.allocate(0);
      strings = null;
    } else {
      type = Type.T_UPDATECOUNT;
      finger = 0;
      records = null;
      strings = null;
    }
  }

  /**
   * write Result to stream (inverse of stream constructor). This is fast
   * because it's just writing a byte buffer or two. Somewhat stupidly, this
   * does write the output to an internal buffer first to measure its length.
   */
  public void writeTo(DataOutput dout) throws IOException {
    if (packed) {
      dout.writeInt(records.limit());
      dout.write(records.array(), records.arrayOffset(), records.limit());
      return;
    }
    ByteArrayOutputStream baos = new ByteArrayOutputStream();
    DataOutputStream dos = new DataOutputStream(baos);
    dos.writeInt(type.ordinal());
    switch (type) {
    case T_RESULTSET:
      dos.writeByte((byte) cols.length);
      dos.writeInt(recordsize);
      for (int i = 0; i < cols.length; i++) {
        dos.writeByte((byte) cols[i].length());
        dos.write(cols[i].getBytes(UTF8));
        dos.writeInt(types[i]);
        dos.writeInt(offsets[i]);
      }
      dos.writeInt(records.limit());

      dos.write(records.array(), records.arrayOffset(), records.limit());

      if (strings != null) {
        dos.writeInt(strings.limit());
        dos.write(strings.array(), records.arrayOffset(), strings.limit());
      } else {
        dos.writeInt(0);
      }
      break;
    case T_UPDATECOUNT:
      dos.writeInt(finger);
      break;
    case T_EXCEPTION:
    case T_MSG: // pass along timing info with control msgs
      dos.writeInt(strings.limit());
      dos.write(strings.array(), strings.arrayOffset(), strings.limit());
      dos.writeLong(dbtime);
      dos.writeLong(waittime);
      dos.writeLong(overalltime);
      dos.writeInt(startid);
      dos.writeInt(commitid);
      dos.writeLong(committime);
      break;
    case T_WRITESET:
      dos.writeInt(strings.limit());
      dos.write(strings.array(), strings.arrayOffset(), strings.limit());
      break;
    default:
      throw new IOException("can't write a closed Result");
    }
    dos.flush();
    // actually send now that the length is known
    dout.writeInt(baos.size());
    dout.write(baos.toByteArray(), 0, baos.size());
  }

  /**
   * write cursory info about Result to the given writer
   */
  public void writeTo(PrintWriter pw) throws IOException {
    switch (type) {
    case T_RESULTSET:
      pw.println("RESULTSET");
      break;
    case T_UPDATECOUNT:
      pw.println("UPDATECOUNT");
      pw.println(finger);
      break;
    case T_EXCEPTION:
      pw.println("EXCEPTION");
      pw.println(new String(strings.array(), strings.arrayOffset(), strings
          .limit(), UTF8));
      break;
    case T_MSG:
      pw.println("MSG");
      pw.println(new String(strings.array(), strings.arrayOffset(), strings
          .limit(), UTF8));
      break;
    case T_WRITESET:
      pw.println("WRITESET");
      break;
    default:
      throw new IOException("can't write a closed Result");
    }
  }

  public Type getModeType() {
    return type;
  }

  /**
   * returns Exception text or null if the Result was not an Exception
   */
  public String getException() {
    if (type == Type.T_EXCEPTION)
      return new String(strings.array(), strings.arrayOffset(),
          strings.limit(), UTF8);
    else
      return null;
  }

  /**
   * returns Control message text or null if the Result was not a control
   * message
   */
  public String getMessage() {
    if (type == Type.T_MSG)
      return new String(strings.array(), strings.arrayOffset(),
          strings.limit(), UTF8);
    else
      return null;
  }

  public byte[] getWriteSet() {
    if (type == Type.T_WRITESET) {
      byte[] bytes = new byte[strings.limit()];
      strings.get(bytes);
      return bytes;
    } else
      return null;
  }

  public int getWriteSetSize() {
    if (type == Type.T_WRITESET)
      return strings.limit();
    else
      return 0;
  }

  /**
   * returns row update count or 0 if the result was not a row update count
   */
  public int getUpdateCount() {
    if (type == Type.T_UPDATECOUNT)
      return finger;
    else
      return 0;
  }

  /**
   * returns true if results match. Does NOT do any semantic comparison (this is
   * a byte compare of the respective byte buffers). Thus, it's fast-but-stupid.
   */
  public boolean compare(Result other) {
    // need to compare packed sets
    if (packed && other.packed)
      return records.equals(other.records);

    // if not both packed, unpack
    if (packed)
      readFromBuffer(records);
    if (other.packed)
      other.readFromBuffer(other.records);

    if (other.type != this.type)
      return false;
    if (type == Type.T_RESULTSET) {
      /*
       * if (records.remaining() != other.records.remaining()) {
       * Log.logM("remaining mismatch:"
       * +records.position()+" - "+other.records.position()); try {
       * Log.logM(print()); Log.logM(other.print()); Log.logE(new
       * Exception("here's a stack trace")); } catch (Exception e) {
       * Log.logE(e); } }
       */
      if (strings == null || other.strings == null)
        return strings == other.strings && records.equals(other.records);
      else
        return records.equals(other.records) && strings.equals(other.strings);
    } else if (type == Type.T_UPDATECOUNT)
      return finger == other.finger;
    else if (type == Type.T_EXCEPTION)
      return true; // different DBs will have different error messages - not
                   // comparable
    else
      return strings.equals(other.strings);
  }

  /**
   * generates SQL to populate the given table using the sqlexecutor with the
   * data from this result. Used for table-copy and repair. Rewinds Result to
   * before the first record upon completion.
   */
  public int fillTable(String table, SQLExecutor conn) throws SQLException {
    if (this.type != Type.T_RESULTSET) // only has meaning for ResultSet Results
      return 0;
    if (packed)
      readFromBuffer(records);
    StringBuilder sb = new StringBuilder();
    int dbTime = 0;
    // generate text of INSERT SQL
    sb.append("insert into ").append(table).append(" (");
    for (int i = 0; i < cols.length; i++) {
      if (i > 0)
        sb.append(",");
      sb.append(cols[i]);
    }
    sb.append(") values (");
    String base = sb.toString();
    beforeFirst();
    int count = 0;
    while (next()) {
      sb.setLength(0);
      sb.append(base);
      for (int i = 1; i <= cols.length; i++) {
        if (i > 1)
          sb.append(",");
        Object o = getObject(i);
        if (o instanceof String) {
          String s = (String) o;
          sb.append("'").append(s.replaceAll("'", "\\'")).append("'");
        } else if (o instanceof Date) {
          Date d = (Date) o;
          sb.append("'").append(d).append("'");
        } else
          sb.append(o);
      }
      sb.append(")");
      Result r = conn.execute(sb.toString());
      dbTime += r.dbtime;
      count++;
      if (count % 100 == 0)
        System.out.print(".");
    }
    System.out.println("");
    // rewind to beginning.
    beforeFirst();
    return dbTime;
  }

  /**
   * generates human-readable version of result
   */
  public String print() throws SQLException {
    StringBuilder sb = new StringBuilder();
    if (packed)
      readFromBuffer(records); // unpack
    switch (type) {
    case T_RESULTSET:
      sb.append("RESULTSET:\n");
      beforeFirst();
      for (int i = 0; i < cols.length; i++) {
        sb.append(cols[i]).append("\t");
      }
      sb.append("\n");
      while (next()) {
        for (int i = 1; i <= cols.length; i++) {
          Object o = getObject(i);
          if (wasNull)
            sb.append("null\t");
          else {
            if (o instanceof Date)
              sb.append(((Date) o).getTime()).append("\t");
            else
              sb.append(o).append("\t");
          }
        }
        sb.append("\n");
      }
      beforeFirst();
      return sb.toString();
    case T_UPDATECOUNT:
      return getUpdateCount() + " rows updated";
    case T_EXCEPTION:
      return "Exception: " + getException();
    case T_MSG:
      return "Message: " + getMessage();
    default:
      return "unknown type";
    }
  }

  /**
   * This method returns the name of a JDBC type. Returns null if jdbcType is
   * not recognized. stolen from
   * http://javaalmanac.com/egs/java.sql/JdbcInt2Str.html
   */
  public static String getJdbcTypeName(int jdbcType) {
    // Use reflection to populate a map of int values to names
    if (map == null) {
      map = new HashMap<Integer, String>();

      // Get all field in java.sql.Types
      Field[] fields = java.sql.Types.class.getFields();
      for (int i = 0; i < fields.length; i++) {
        try {
          // Get field name
          String name = fields[i].getName();

          // Get field value
          Integer value = (Integer) fields[i].get(null);

          // Add to map
          map.put(value, name);
        } catch (IllegalAccessException e) {
        }
      }
    }

    // Return the JDBC type name
    return map.get(new Integer(jdbcType));
  }

  /** translation map from sql type int to name */
  static Map<Integer, String> map;

  public int getColumnType(int col) {
    return types[col - 1];
  }

  public String getColumnTypeName(int col) {
    return getJdbcTypeName(getColumnType(col));
  }

  public String getColumnName(int col) {
    return cols[col - 1];
  }

  public int getColumnCount() {
    return cols.length;
  }

  // resultset methods
  public boolean absolute(int row) throws SQLException {
    finger = (row - 1) * recordsize;
    return records != null && finger >= 0 && finger < records.limit();
  }

  public void afterLast() throws SQLException {
    if (records != null) {
      finger = records.limit();
    }
  }

  public void beforeFirst() throws SQLException {
    finger = -recordsize;
  }

  /**
   * unsupported operation
   */
  public void cancelRowUpdates() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void clearWarnings() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public void close() throws SQLException {
    type = Type.T_CLOSED;
    records = null;
    strings = null;
    cols = null;
  }

  /**
   * unsupported operation
   */
  public void deleteRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int findColumn(String columnName) throws SQLException {
    if (cols == null)
      throw new SQLException("no cols in resultset");
    columnName = columnName.toLowerCase();
    for (int i = 0; i < cols.length; i++)
      if (cols[i].equals(columnName))
        return i + 1;
    for (int i = 0; i < cols.length; i++)
      System.out.print("\"" + cols[i] + "\"\t");
    System.out.println("");
    throw new SQLException(columnName + " is not in cols for this resultset");
  }

  public boolean first() throws SQLException {
    finger = 0;
    return records.limit() > 0;
  }

  /**
   * unsupported operation
   */
  public Array getArray(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Array getArray(String colName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getAsciiStream(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getAsciiStream(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public BigDecimal getBigDecimal(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.INTEGER:
      return new BigDecimal(records.getInt(finger + offsets[columnIndex - 1]));
    case Types.BIGINT:
      return new BigDecimal(records.getLong(finger + offsets[columnIndex - 1]));
    case Types.DOUBLE:
      return new BigDecimal(records
          .getDouble(finger + offsets[columnIndex - 1]));
    case Types.BOOLEAN:
      return new BigDecimal(
          records.get(finger + offsets[columnIndex - 1]) != 0 ? 1 : 0);
    case Types.VARCHAR:
      String s = getString(columnIndex);
      return s == null ? new BigDecimal(0) : new BigDecimal(s);
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have an int value");
    }
  }

  /**
   * unsupported operation
   */
  public BigDecimal getBigDecimal(int columnIndex, int scale)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public BigDecimal getBigDecimal(String columnName) throws SQLException {
    return getBigDecimal(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public BigDecimal getBigDecimal(String columnName, int scale)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getBinaryStream(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getBinaryStream(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Blob getBlob(int i) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Blob getBlob(String colName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean getBoolean(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.BOOLEAN:
      return records.get(finger + offsets[columnIndex - 1]) != 0;
    case Types.INTEGER:
      return records.getInt(finger + offsets[columnIndex - 1]) != 0;
    case Types.BIGINT:
      return records.getLong(finger + offsets[columnIndex - 1]) != 0;
    case Types.DOUBLE:
      return records.getDouble(finger + offsets[columnIndex - 1]) != 0.0;
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a boolean value");
    }
  }

  public boolean getBoolean(String columnName) throws SQLException {
    return getBoolean(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public byte getByte(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public byte getByte(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public byte[] getBytes(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public byte[] getBytes(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Reader getCharacterStream(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Reader getCharacterStream(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Clob getClob(int i) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Clob getClob(String colName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getConcurrency() throws SQLException {
    return ResultSet.CONCUR_READ_ONLY;
  }

  /**
   * unsupported operation
   */
  public String getCursorName() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public java.sql.Date getDate(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    if (wasNull)
      return null;
    if (types[columnIndex - 1] == Types.DATE)
      return new java.sql.Date(records.getLong(finger
          + offsets[columnIndex - 1]));
    else
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a DATE value");
  }

  /**
   * unsupported operation
   */
  public java.sql.Date getDate(int columnIndex, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public java.sql.Date getDate(String columnName) throws SQLException {
    return getDate(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public java.sql.Date getDate(String columnName, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public double getDouble(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.DOUBLE:
      return records.getDouble(finger + offsets[columnIndex - 1]);
    case Types.INTEGER:
      return (double) records.getInt(finger + offsets[columnIndex - 1]);
    case Types.BIGINT:
      return (double) records.getLong(finger + offsets[columnIndex - 1]);
    case Types.VARCHAR:
      return Double.parseDouble(getString(columnIndex));
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a double value");
    }
  }

  public double getDouble(String columnName) throws SQLException {
    return getDouble(findColumn(columnName));
  }

  public int getFetchDirection() throws SQLException {
    return ResultSet.FETCH_UNKNOWN;
  }

  public int getFetchSize() throws SQLException {
    return 17;
  }

  public float getFloat(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.DOUBLE:
      return (float) records.getDouble(finger + offsets[columnIndex - 1]);
    case Types.INTEGER:
      return (float) records.getInt(finger + offsets[columnIndex - 1]);
    case Types.BIGINT:
      return (float) records.getLong(finger + offsets[columnIndex - 1]);
    case Types.BOOLEAN:
      return records.get(finger + offsets[columnIndex - 1]) != 0 ? 1.0f : 0.0f;
    case Types.VARCHAR:
      return Float.parseFloat(getString(columnIndex));
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a float value:"
          + getJdbcTypeName(types[columnIndex - 1]));
    }
  }

  public float getFloat(String columnName) throws SQLException {
    return getFloat(findColumn(columnName));
  }

  public int getInt(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.INTEGER:
      return records.getInt(finger + offsets[columnIndex - 1]);
    case Types.BIGINT:
      return (int) records.getLong(finger + offsets[columnIndex - 1]);
    case Types.DOUBLE:
      return (int) records.getDouble(finger + offsets[columnIndex - 1]);
    case Types.BOOLEAN:
      return records.get(finger + offsets[columnIndex - 1]) != 0 ? 1 : 0;
    case Types.VARCHAR:
      String s = getString(columnIndex);
      return s == null ? 0 : Integer.parseInt(s);
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have an int value");
    }
  }

  public int getInt(String columnName) throws SQLException {
    return getInt(findColumn(columnName));
  }

  public long getLong(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    switch (types[columnIndex - 1]) {
    case Types.INTEGER:
      return (long) records.getInt(finger + offsets[columnIndex - 1]);
    case Types.BIGINT:
      return records.getLong(finger + offsets[columnIndex - 1]);
    case Types.DOUBLE:
      return (long) records.getDouble(finger + offsets[columnIndex - 1]);
    case Types.BOOLEAN:
      return records.get(finger + offsets[columnIndex - 1]) != 0 ? 1l : 0l;
    case Types.VARCHAR:
      return Long.parseLong(getString(columnIndex));
    case Types.DATE:
      return records.getLong(finger + offsets[columnIndex - 1]);
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have an long value");
    }
  }

  public long getLong(String columnName) throws SQLException {
    return getLong(findColumn(columnName));
  }

  public ResultSetMetaData getMetaData() throws SQLException {
    return new JDBCResultSetMetaData(this);
  }

  public Object getObject(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    if (wasNull)
      return null;
    switch (types[columnIndex - 1]) {
    case Types.INTEGER:
      return new Integer(records.getInt(finger + offsets[columnIndex - 1]));
    case Types.BIGINT:
      return new Long(records.getLong(finger + offsets[columnIndex - 1]));
    case Types.DOUBLE:
      return new Double(records.getDouble(finger + offsets[columnIndex - 1]));
    case Types.BOOLEAN:
      return new Boolean(records.get(finger + offsets[columnIndex - 1]) != 0);
    case Types.VARCHAR:
      int base = records.getInt(finger + offsets[columnIndex - 1]);
      int size = records.getInt(finger + offsets[columnIndex - 1] + 4);
      if (size == 0) {
        // System.out.println("null string");
        return "";
      }
      if (strings == null) {
        StringBuilder sb = new StringBuilder("Unexpected null strings: ");
        for (int i = 0; i < cols.length; i++) {
          sb.append(cols[i]).append("\t");
        }
        sb.append("\n");
        System.out.println(sb.toString());
      }
      return new String(strings.array(), strings.arrayOffset() + base, size,
          UTF8);
    case Types.DATE:
      // return new Long(records.getLong(finger+offsets[columnIndex-1]));
      return new java.sql.Date(records.getLong(finger
          + offsets[columnIndex - 1]));
    default:
      throw new SQLException(cols[columnIndex - 1]
          + " does not have an long value");
    }
  }

  /**
   * unsupported operation
   */
  public Object getObject(int i, Map map) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Object getObject(String columnName) throws SQLException {
    return getObject(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public Object getObject(String colName, Map map) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Ref getRef(int i) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Ref getRef(String colName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public int getRow() throws SQLException {
    return finger / recordsize;
  }

  /**
   * unsupported operation
   */
  public short getShort(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public short getShort(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Statement getStatement() throws SQLException {
    return null;
  }

  public String getString(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    if (wasNull)
      return null;
    // System.out.println("f: "+finger+"\toff: "+offsets[columnIndex-1]+"\trecsize: "+records.limit());
    int base = records.getInt(finger + offsets[columnIndex - 1]);
    int size = records.getInt(finger + offsets[columnIndex - 1] + 4);
    // byte[] bytes = new byte[size];
    // System.out.println("b: "+base+"\tsz: "+size+"\tstringbufsize: "+strings.limit());
    // strings.position(base);
    // strings.get(bytes,0,size);
    if (strings == null)
      return null;
    return new String(strings.array(), strings.arrayOffset() + base, size, UTF8); // new
                                                                                  // String(bytes);
  }

  public String getString(String columnName) throws SQLException {
    return getString(findColumn(columnName));
  }

  public Time getTime(int columnIndex) throws SQLException {
    if (types[columnIndex - 1] == Types.DATE)
      return new java.sql.Time(records.getLong(finger
          + offsets[columnIndex - 1]));
    else
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a DATE value");
  }

  /**
   * unsupported operation
   */
  public Time getTime(int columnIndex, Calendar cal) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Time getTime(String columnName) throws SQLException {
    return getTime(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public Time getTime(String columnName, Calendar cal) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Timestamp getTimestamp(int columnIndex) throws SQLException {
    byte b = records.get(finger + offsets[offsets.length - 1]
        + (columnIndex - 1) / 8);
    wasNull = ((b >> ((columnIndex - 1) % 8)) & 0x1) != 0;
    if (wasNull)
      return null;
    if (types[columnIndex - 1] == Types.DATE)
      return new java.sql.Timestamp(records.getLong(finger
          + offsets[columnIndex - 1]));
    else
      throw new SQLException(cols[columnIndex - 1]
          + " does not have a DATE value");
  }

  /**
   * unsupported operation
   */
  public Timestamp getTimestamp(int columnIndex, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public Timestamp getTimestamp(String columnName) throws SQLException {
    return getTimestamp(findColumn(columnName));
  }

  /**
   * unsupported operation
   */
  public Timestamp getTimestamp(String columnName, Calendar cal)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public int getType() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getUnicodeStream(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public InputStream getUnicodeStream(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public URL getURL(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public URL getURL(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public SQLWarning getWarnings() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void insertRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isAfterLast() throws SQLException {
    return records == null || finger >= records.limit();
  }

  public boolean isBeforeFirst() throws SQLException {
    return records == null || finger < 0;
  }

  public boolean isFirst() throws SQLException {
    return records == null || finger == 0;
  }

  public boolean isLast() throws SQLException {
    return records == null || finger == records.limit() - recordsize;
  }

  public boolean last() throws SQLException {
    if (records != null) {
      finger = records.limit();
    }
    return relative(-1);
  }

  /**
   * unsupported operation
   */
  public void moveToCurrentRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void moveToInsertRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean next() throws SQLException {
    return relative(1);
  }

  public boolean previous() throws SQLException {
    return relative(-1);
  }

  /**
   * unsupported operation
   */
  public void refreshRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean relative(int delta) throws SQLException {
    finger += delta * recordsize;
    return records != null && finger >= 0 && finger < records.limit();
  }

  /**
   * unsupported operation
   */
  public boolean rowDeleted() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public boolean rowInserted() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public boolean rowUpdated() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void setFetchDirection(int direction) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void setFetchSize(int rows) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateArray(int columnIndex, Array x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateArray(String columnName, Array x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(int columnIndex, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(String columnName, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBigDecimal(int columnIndex, BigDecimal x)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBigDecimal(String columnName, BigDecimal x)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(int columnIndex, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(String columnName, InputStream x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(int columnIndex, Blob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(String columnName, Blob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBoolean(int columnIndex, boolean x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBoolean(String columnName, boolean x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateByte(int columnIndex, byte x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateByte(String columnName, byte x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBytes(int columnIndex, byte[] x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBytes(String columnName, byte[] x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(int columnIndex, Reader x, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(String columnName, Reader reader, int length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(int columnIndex, Clob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(String columnName, Clob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateDate(int columnIndex, java.sql.Date x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateDate(String columnName, java.sql.Date x)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateDouble(int columnIndex, double x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateDouble(String columnName, double x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateFloat(int columnIndex, float x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateFloat(String columnName, float x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateInt(int columnIndex, int x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateInt(String columnName, int x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateLong(int columnIndex, long x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateLong(String columnName, long x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNull(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNull(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateObject(int columnIndex, Object x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateObject(int columnIndex, Object x, int scale)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateObject(String columnName, Object x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateObject(String columnName, Object x, int scale)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateRef(int columnIndex, Ref x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateRef(String columnName, Ref x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateRow() throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateShort(int columnIndex, short x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateShort(String columnName, short x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateString(int columnIndex, String x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateString(String columnName, String x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateTime(int columnIndex, Time x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateTime(String columnName, Time x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateTimestamp(int columnIndex, Timestamp x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateTimestamp(String columnName, Timestamp x)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean wasNull() throws SQLException {
    return wasNull;
  }

  // 1.6

  public int getHoldability() throws SQLException {
    return ResultSet.CLOSE_CURSORS_AT_COMMIT;
  }

  /**
   * unsupported operation
   */
  public Reader getNCharacterStream(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public Reader getNCharacterStream(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public NClob getNClob(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public NClob getNClob(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public String getNString(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public String getNString(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public RowId getRowId(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public RowId getRowId(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public SQLXML getSQLXML(int columnIndex) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public SQLXML getSQLXML(String columnName) throws SQLException {
    throw new SQLException("unsupported op");
  }

  public boolean isClosed() throws SQLException {
    return false;
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(int parameterIndex, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(int parameterIndex, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(int parameterIndex, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(int parameterIndex, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(int parameterIndex, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(int parameterIndex, Reader value,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(int parameterIndex, Reader reader) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(int parameterIndex, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNCharacterStream(int parameterIndex, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNCharacterStream(int parameterIndex, Reader value,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(int parameterIndex, NClob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(int parameterIndex, Reader reader)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(int parameterIndex, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNString(int parameterIndex, String nString)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateRowId(int parameterIndex, RowId rowid) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateSQLXML(int parameterIndex, SQLXML sqlxml)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(String parameterName, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateAsciiStream(String parameterName, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(String parameterName, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBinaryStream(String parameterName, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(String parameterName, InputStream inputStream)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateBlob(String parameterName, InputStream inputStream,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(String parameterName, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateCharacterStream(String parameterName, Reader value,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(String parameterName, Reader reader)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateClob(String parameterName, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNCharacterStream(String parameterName, Reader value)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNCharacterStream(String parameterName, Reader value,
      long length) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(String parameterName, NClob x) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(String parameterName, Reader reader)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNClob(String parameterName, Reader reader, long length)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateNString(String parameterName, String nString)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateRowId(String parameterName, RowId rowid)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public void updateSQLXML(String parameterName, SQLXML sqlxml)
      throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public <T> T unwrap(Class<T> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

  /**
   * unsupported operation
   */
  public boolean isWrapperFor(Class<?> iface) throws SQLException {
    throw new SQLException("unsupported op");
  }

}
