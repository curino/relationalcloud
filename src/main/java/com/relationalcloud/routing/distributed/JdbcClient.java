package com.relationalcloud.routing.distributed;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

import com.google.protobuf.ByteString;
import com.relationalcloud.backend.Jdbc.SQLResultSet.Row;

public class JdbcClient
{
  static Connection conn;
  public static int LIMIT_TWEETS = 100;
  public static int LIMIT_TWEETS_FOR_UID = 10;
  public static int LIMIT_FOLLOWERS = 20;

  
  public static void main(String[] args)
  {
    /*if(args.length != 3){
      System.err.println("usage: (port) (namespace) (title)");
    }
    int port = Integer.parseInt(args[0]);
    int namespace = Integer.parseInt(args[1]);
    String title = args[2];
     */
    int port = 50000;
    int namespace = 0;
    String title = "Lars_Onsager";
    new JdbcClient(port, namespace, title);
  }

  public JdbcClient(int port, int namespace, String title)
  {
    try
    {

                  String url = "jdbc:relcloud://localhost:50025/";


      String dbName = "tpcc";
      String driver = "com.relationalcloud.jdbc2.Driver";
      String userName = "root"; 
      String password = "";
      Class.forName(driver).newInstance();
      conn = DriverManager.getConnection(url+dbName, userName, password);
      conn.setAutoCommit(false);
      System.out.println("connected to db through RouterServer");

      //      doWikiQuery(""+ namespace +" "+  title);
      /*
      String query = "select * from tweets where id = "+ 102889127;
      System.out.println(query);
      doQuery(query);
       */
//            doSelect1Tweet(132769905, 6554919);
//            doSelect1Tweet(132769905);

//            doSelect1Tweet(5854775,     4);

//                  doSelectTweetsFromPplIFollow(4308); // good example 4308
//      doSelectNamesOfPplThatFollowMe(636);
//      doSelectTweetsForUid(4308); 
//    doSelectTweetsForUid(4308);

//      doInsertTweet(5, "blah new df asf  3");
      
      //String bigQuery = "select * from tweets where uid IN(9, 27, 37, 50, 63, 67, 135, 450, 497, 502, 533, 534, 536, 587, 694, 2934, 2940, 2976, 3178, 3185, 3186, 3192, 3195, 3203, 3205, 3209, 3214, 3215, 3514, 3524, 3533, 3535, 3536, 3544, 3556, 3563, 3566, 3585, 4677, 4716, 4926, 5189, 7827, 7865, 8238, 8240, 15950, 16793, 16830, 16844, 18243, 18690, 18983, 18995, 19583, 19614, 19737, 21112, 21232, 22008, 23500, 33890, 33919, 37160, 38676, 41372, 45185, 45587, 45864, 46073, 47630, 51763, 56166, 63855, 63856, 63859, 66982, 87048, 134196, 147679, 186403, 186431, 193037, 210286, 210311, 210377, 277019, 280841, 321072, 397476, 488344, 527573, 552824, 676475, 692258, 706083, 724763, 724764, 1030396, 1873626, 1874805, 2063961, 2482452, 2837039, 2899307, 3250663, 3363610, 3363612, 3363616, 3363617, 3363618, 3363619, 3363623, 3363625, 3363626, 3363629, 3363630, 3388701, 3658908, 3660607, 3698996, 4556714, 4750159, 4839993, 5379345, 5379896, 5542334, 5913867, 5913868, 5913870, 5913872, 5913873, 5913875, 5913876, 5918782, 7603484, 7759212, 8307819, 9053686, 9208340, 9349218, 9557875, 11299362, 12718682, 12718684, 14399796, 15815833, 15894324, 16088768, 17373194, 17637543, 19777151, 23684498, 25973319, 28837359, 31464129, 32575614, 33495342, 35177289, 43028220) LIMIT 100";
      //String query ="select * from user where uid = 5 or uid = 8 or uid = 1 or uid = 2 or uid = 12 limit 4";
      //String query = "select * from tweets limit 100";
      //doQuery(query);
      /*PreparedStatement ps1 = null;
      ps1 = conn.prepareStatement("select * from tweets where id = ?");
      ps1.setInt(1, 1245166);
      ResultSet rs = ps1.executeQuery();
      if(rs.next()){
        System.out.println(rs.getInt(1) + ", " + rs.getInt(2) + ", " + rs.getString(3));
      }
      ps1.setInt(1, 1245168);
      rs = ps1.executeQuery();
      if(rs.next()){
        System.out.println(rs.getInt(1) + ", " + rs.getInt(2) + ", " + rs.getString(3));
      }
      conn.commit();*/
      
//      doSelect1Tweet(50745128, 28);
//      doInsertTweet(28, "fadsfhlakhfashdflasdhfjhdlfhsaldkjfhasldkjhfdklsahjd");
//      doSelectTweetsFromPplIFollow(28);
//      doSelectNamesOfPplThatFollowMe(532);
//      doSelectTweetsForUid(532);
      Statement stmt = conn.createStatement();
//      ResultSet rs = stmt.executeQuery("select ca_name, ca_b_id, ca_c_id, ca_tax_st from customer_account " +
//                    "where ca_id=43000000001" );
      
      
      String query = "insert into trade values (1,'"+new Timestamp(System.currentTimeMillis()) + "', 'CMPT', 'TLS', 1, 'EMITF', 100, 22.00, 43000007142, 'Bryan Hilyard', 24.00, 5.00, 8.00, 0, 0)";
      int cnt = stmt.executeUpdate(query);
      conn.commit();
      System.out.println(query + "\ncnt: "+ cnt);
      
      cnt = stmt.executeUpdate("update trade set t_tax=5.0 where t_id=1");
      System.out.println("cnt2: " + cnt);
      conn.rollback();
      /*cnt = stmt.executeUpdate("update trade set t_tax=5.0 where t_id=1");
      System.out.println("cnt3: " + cnt);
//      printResults(rs, "");
//      conn.commit();
      conn.commit();
      */
    }
    catch (ClassNotFoundException ex) {System.err.println(ex.getMessage());}
    catch (IllegalAccessException ex) {System.err.println(ex.getMessage());}
    catch (InstantiationException ex) {System.err.println(ex.getMessage());}
    catch (SQLException ex)           {System.err.println(ex.getMessage());}
  }

  public void doSelect1Tweet(int tweet_id) throws SQLException{
    // this is autocommit
    String query = "select * from tweets where id = "+ tweet_id;
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query);
    conn.commit();
    printResults(rs, query);

  }
  
  public void doSelect1Tweet(int tweet_id, int uid) throws SQLException{
    // this is autocommit
    String query = "select * from tweets where id = "+ tweet_id + " AND uid = " + uid;
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query);
    conn.commit();
    printResults(rs, query);

  }

  public void doSelectTweetsFromPplIFollow(int uid) throws SQLException{
    String query1 = "select f2 from follows where f1 =" + uid;
    System.out.println(query1);
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query1);
    String query2 = "select * from tweets where uid IN(";
    ArrayList<String> ids = new ArrayList<String>();
    while(rs.next()){
      ids.add(rs.getString(1));
    }
    int sz = ids.size();
    if(sz>0){
      for(int i = 0; i < sz; i++){
        query2+=ids.get(i);
        if(i == (sz-1)){
          query2+=") LIMIT " + LIMIT_TWEETS;
        }else{
          query2+= ", ";
        }
      }

      System.out.println(query2);
      rs = st.executeQuery(query2);
    }else{
      System.out.println("doesnt follow anyone");
    }
    
    conn.commit();
    printResults(rs, query2);
  }
  
  public void doSelectNamesOfPplThatFollowMe(int uid) throws SQLException{
    String query1 = "select f2 from followers where f1 =" + uid;
    System.out.println(query1);
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query1);
//    String query2 = "select * from user where uid IN(";
    String query2 = "select name from user where uid IN(";

    ArrayList<String> ids = new ArrayList<String>();
    while(rs.next()){
      ids.add(rs.getString(1));
    }
    int sz = ids.size();
    if(sz>0){
      for(int i = 0; i < sz; i++){
        query2+=ids.get(i);
        if(i == (sz-1)){
          query2+=") LIMIT " + LIMIT_FOLLOWERS;
        }else{
          query2+= ", ";
        }
      }
      System.out.println(query2);
      rs = st.executeQuery(query2);
    }else{
      System.out.println("doesnt have followers");
    }

    conn.commit();
    printResults(rs, query2);
  }
  
  public void doSelectTweetsForUid(int uid) throws SQLException{
    String query = "select * from tweets where uid = "+ uid + " LIMIT " + LIMIT_TWEETS_FOR_UID;
    Statement st = conn.createStatement();
    ResultSet rs = st.executeQuery(query);
    conn.commit();
    printResults(rs, query);
  }

  public void doInsertTweet(int uid, String text) throws SQLException{
    String query = "INSERT INTO added_tweets VALUES (null,"+uid+",'"+text+"',now())";
    Statement st = conn.createStatement();
    int rs = st.executeUpdate(query);
    conn.commit();
  }
  private static boolean doWikiQuery(String query){

    boolean success = true;
    try
    {

      Statement st = conn.createStatement();
      ResultSet rs1 = st.executeQuery(query);

      if(rs1.next()){
        printResults(rs1, query);

        int pageid = Integer.parseInt(rs1.getString(1));
        ResultSet rs2 = st.executeQuery(""+pageid);

        if(rs2.next()){
          printResults(rs2, ""+pageid);

          int textid = Integer.parseInt(rs2.getString(14));
          ResultSet rs3 = st.executeQuery(""+textid);
          rs3.next();
          printResults(rs3, ""+textid);
        }else{
          success = false;
        }
      }else{
        success= false;
      }

      conn.commit();
      return success;

    }
    catch (SQLException ex)
    {

      System.err.println(ex.getMessage());
    }

    return false;
  }

  private void doQuery(String query)
  {
    //String query = "SELECT * FROM warehouse;";
    //    System.out.println("\n[OUTPUT FROM: " + query + "]");



    try
    {

      Statement st = conn.createStatement();
      ResultSet rs = st.executeQuery(query);
      printResults(rs, query);

    }
    catch (SQLException ex)
    {
      System.err.println(ex.getMessage());
    }

  }

  private void updateQuery(String query)
  {
    //String query = "SELECT * FROM warehouse;";
    //    System.out.println("\n[OUTPUT FROM: " + query + "]");



    try
    {
      //      conn.setAutoCommit(false);
      Statement st = conn.createStatement();
      int i = st.executeUpdate(query);
      System.out.println("updated " + i + " tuple(s)");

    }
    catch (SQLException ex)
    {
      System.err.println(ex.getMessage());
    }

  }

  private void doQueriesInCommitBlock(List<String> queries){
    try {

      ArrayList<ResultSet> results = new ArrayList<ResultSet>();
      conn.setAutoCommit(false);

      for(String query : queries){
        Statement st = conn.createStatement();
        ResultSet rs = st.executeQuery(query);
        results.add(rs);
      }
      conn.commit();
      conn.setAutoCommit(true);

      for(int i = 0; i < queries.size(); i++){
        printResults(results.get(i), queries.get(i));
      }


    } catch (SQLException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }
  }

  private static void printResults(ResultSet rs, String query) throws SQLException{

    System.out.println("\n[OUTPUT FROM: " + query + "]");

    while(rs.next()){

      int i = 1;
      while(true){
        try{
          System.out.print(rs.getString(i) + "; ");
          i++;
        }catch (SQLException ex){
          System.out.print("\n");
          break;
        }
      }

    }
  }

}
