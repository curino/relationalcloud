package com.relationalcloud.jdbc2;

import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class MicroBenchmark extends ThreadBench.Worker {
  private final java.sql.Connection connection;
  private final int warehouse;
  private final int district;
  private final java.sql.PreparedStatement statement;

  private final static int WARM_UP_SECONDS = 15;
  private final static int MEASURE_SECONDS = 60;
  private final static String DB_USER = "root";
  private final static String DB_PASSWORD = "";

  private final static boolean AUTOCOMMIT = false;
  private final static boolean SERALIZABLE = true;

  public MicroBenchmark(java.sql.Connection connection, int warehouse, int district) {
    this.connection = connection;
    this.warehouse = warehouse;
    this.district = district;

    try {
      this.connection.setAutoCommit(AUTOCOMMIT);
      java.sql.Statement s = this.connection.createStatement();
      if (SERALIZABLE) {
        boolean hasResultSet = s.execute("SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE");
        assert !hasResultSet;
        assert s.getUpdateCount() == 0;
      }

      this.statement = connection.prepareStatement(
//            "select * from order_line where " +
//            "ol_w_id = 1 and ol_d_id = ? and ol_o_id in (" +
//                "select min(no_o_id) from new_order where no_w_id = ? and no_d_id = ?);");
          "SELECT * FROM district WHERE d_w_id = ? AND d_id = ?;");
    } catch (SQLException e) {
      throw new RuntimeException(e);
    }
  }

  @Override
  protected void doWork(boolean measure) {
    try {
      statement.setInt(1, warehouse);
      statement.setInt(2, district);
      ResultSet r = statement.executeQuery();
      int count = 0;
      while (r.next()) {
        count += 1;
        assert r.getInt(1) == warehouse;
        assert r.getInt(2) == district;
      }

      if (!AUTOCOMMIT) connection.commit();
    } catch (SQLException e) {
      throw new RuntimeException(e);
    }
  }

  @Override
  protected void tearDown() {
    try {
      connection.close();
    } catch (SQLException e) {
      throw new RuntimeException(e);
    }
  }

  public static void main(String[] args) throws SQLException {
    if (args.length != 3) {
      System.err.println("MicroBenchmark (jdbc URL) (warehouses) (threads)");
      System.exit(1);
    }
    String jdbcUrl = args[0];
    int warehouses = Integer.parseInt(args[1]);
    assert warehouses > 0;
    int threads = Integer.parseInt(args[2]);
    assert threads > 0;

    ArrayList<MicroBenchmark> workers = new ArrayList<MicroBenchmark>();
    for (int i = 0; i < threads; ++i) {
      int warehouse = (i % warehouses) + 1;
      int district = ((i / warehouses) % 10) + 1;
      java.sql.Connection c = DriverManager.getConnection(jdbcUrl, DB_USER, DB_PASSWORD);
      workers.add(new MicroBenchmark(c, warehouse, district));
    }

    // Run the test
    ThreadBench.Results results =
        ThreadBench.runBenchmark(workers, WARM_UP_SECONDS, MEASURE_SECONDS);
    System.out.println(results.getRequestsPerSecond() + " transactions/second");
  }
}
