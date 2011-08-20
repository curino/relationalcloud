package com.relationalcloud.misc;

import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Properties;
import java.util.Random;

import com.relationalcloud.main.util.ZipfGenerator;


public class UniformRandomLoadGeneration {

  /**
   * This class is used to generate a randomized workload for YahooBenchmark
   * dataset.
   * 
   * @param args
   * @throws Exception 
   */
  public static void main(String[] args) throws Exception {

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }

    int sleeptime = Integer.parseInt(ini.getProperty("sleeptime"));
    
    int tablesize = Integer.parseInt(ini.getProperty("tablesize"));
    int numtrans = Integer.parseInt(ini.getProperty("numtrans"));
    int maxscanlength = Integer.parseInt(ini.getProperty("maxscanlength"));
    double ratioWrites = Double.parseDouble(ini.getProperty("ratioWrites"));
    double timewindow= Double.parseDouble(ini.getProperty("timewindow"));
    String latency = ini.getProperty("latency_dumpfile");
    String throughput = ini.getProperty("throughput_dumpfile");
    String events = ini.getProperty("events_dumpfile");

    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }

    Connection conn = null;
    try {


      BufferedWriter out;
      try {
        out = new BufferedWriter(new FileWriter(events));
        out.write("connecting");
        out.close();
      } catch (IOException e) {
        e.printStackTrace();
      }

      conn = DriverManager.getConnection(ini.getProperty("conn")
          + ini.getProperty("schema"), ini.getProperty("user"), ini
          .getProperty("password"));


      Random r = new Random();

      long timer =  System.currentTimeMillis();



      try {
        out = new BufferedWriter(new FileWriter(events));
        out.write("working");
        out.close();
      } catch (IOException e) {
        e.printStackTrace();
      }


      Statement stmt = conn.createStatement();

      long transcount =0;

      for (int i = 0; i < numtrans; i++) {

        int startpoint = r.nextInt(tablesize-maxscanlength);
        int offset = r.nextInt(maxscanlength);
        String sql = "";


        if (r.nextDouble() >= ratioWrites)
          stmt.executeUpdate("UPDATE ytab SET a = a+1 WHERE k = " + startpoint + ";");
        else
          stmt.executeQuery("SELECT k,a FROM ytab where k between " + startpoint + " and "
              + (startpoint + offset) + ";");
        //conn.commit();
        long temptimer = System.currentTimeMillis(); 

        if(temptimer-timewindow>=timer){

          long previoustimer = timer;
          timer = temptimer;

          out = new BufferedWriter(new FileWriter(latency));
          out.write("0");
          out.close();

          // write the throughput in txn/sec
          out = new BufferedWriter(new FileWriter(throughput));
          out.write(""+((double)(transcount-i)*1000)/(double)(timer-previoustimer));
          out.close();

          System.out.println("throughput (txn/sec):" + ((double)(transcount-i)*1000)/(double)(timer-previoustimer));

          Thread.sleep(sleeptime);

          transcount = i;

        }

      }


      out = new BufferedWriter(new FileWriter(events));
      out.write("done");
      out.close();

      out = new BufferedWriter(new FileWriter(latency));
      out.write("-1");
      out.close();

      // write the throughput in txn/sec
      out = new BufferedWriter(new FileWriter(throughput));
      out.write("-1");
      out.close();


    }catch(SQLException sq){
      sq.printStackTrace();
      try {
        conn.rollback();
      } catch (SQLException e) {
        e.printStackTrace();
      }


    } catch (IOException e) {
      // TODO Auto-generated catch block
      e.printStackTrace();
    }

  }
}

