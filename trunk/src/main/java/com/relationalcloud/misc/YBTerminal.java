package com.relationalcloud.misc;

import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Calendar;
import java.util.Properties;
import java.util.Random;

public class YBTerminal extends Thread  {

  Properties ini;
  int clientId;

  public YBTerminal(Properties ini, int clientId) {
    super();


    // Register jdbcDriver
    try {
      Class.forName(ini.getProperty("driver"));
    } catch (ClassNotFoundException e) {
      e.printStackTrace();
    }
    this.ini = ini;
    this.clientId=clientId;
  }




  public void run(){
    try {
      
      Random r = new Random();
      Thread.sleep(r.nextInt(3000));
      
      int tablesize = Integer.parseInt(ini.getProperty("tablesize"));
      int maxscanlength = Integer.parseInt(ini.getProperty("maxscanlength"));
      double ratioWrites = Double.parseDouble(ini.getProperty("ratioWrites"));
      long logTimeWindow= Long.parseLong(ini.getProperty("logTimeWindow"));
      String basedir = ini.getProperty("basedir");
      
      int numWarmUpScansPerTerminal = Integer.parseInt(ini.getProperty("numWarmUpScansPerTerminal")); 
      int stepTime = Integer.parseInt(ini.getProperty("stepTime")); 
      int stepDeltaTPS = Integer.parseInt(ini.getProperty("stepDeltaTPS")); 
      int initialSpeed = Integer.parseInt(ini.getProperty("initialSpeed")); 
      int maxSpeed = Integer.parseInt(ini.getProperty("maxSpeed")); 
      int numUpdatesPerTransaction = Integer.parseInt(ini.getProperty("numUpdatesPerTransaction")); 
      
      
      String events = basedir+"/client"+clientId+"/events";
      String latency = basedir+"/client"+clientId+"/latency";
      String throughput = basedir+"/client"+clientId+"/throughput";
      
      
      Connection conn = null;
      BufferedWriter out;
      conn = DriverManager.getConnection(ini.getProperty("conn")
          + ini.getProperty("schema"), ini.getProperty("user"), ini
          .getProperty("password"));
      conn.setAutoCommit(false);
     
      Statement stmt = conn.createStatement();


      dumpStatus("events","warmup");
      
      // WARM UP THE BUFFERPOOL 
      for (int i = 0; i < numWarmUpScansPerTerminal; i++) {
        stmt.executeQuery("SELECT k,a FROM ytab;");
      }
      
      long startTime =  System.currentTimeMillis();    
      long prevLogTime = startTime;
      
      int speed=initialSpeed;
      int txn = 0;
      int oldTxn=0;
      int sumLatency=0;
      int totalWait=0;
      dumpStatus(events,""+speed);

      while(true) {
        
        long curTime =  System.currentTimeMillis();
        
        if((curTime - startTime) > stepTime){

          System.out.println(clientId + " total wait: " + totalWait*100/(curTime-startTime) +"%");
         
          totalWait=0;
          //increase speed
          speed+=stepDeltaTPS;
          //reset timers
          startTime=curTime;
          dumpStatus(events,""+speed);
        }
        
        //If we past the last point to be measured break
        if(speed>maxSpeed)
          break;


        
        int startpoint = r.nextInt(tablesize-maxscanlength);
        int offset = r.nextInt(maxscanlength-1)+1;
        
        
        long tstart=System.currentTimeMillis();
        if (r.nextDouble() >= ratioWrites){
          for (int j=0; j<numUpdatesPerTransaction;j++){
            startpoint = r.nextInt(tablesize-maxscanlength);
            
            //stmt.executeUpdate("UPDATE ytab SET a = a+1, paylod=\""+Calendar.getInstance().getTime().toString()+"\" WHERE k = " + startpoint + ";");
            stmt.executeUpdate("UPDATE ytab SET a = a+1 WHERE k = " + startpoint + ";");
          }
        }else
          stmt.executeQuery("SELECT k,a FROM ytab where k >= " + startpoint + " and k <" + (startpoint + offset) + ";");
        conn.commit();
        txn++;
        long tend=System.currentTimeMillis();        
        
        long curLatency = tend-tstart;
        
        sumLatency +=curLatency;        
        
        if(curTime-prevLogTime > logTimeWindow){
          
          int transactionsFromLastLog = txn - oldTxn;
          oldTxn = txn;
        
          long timeElapsedFromLastLog = curTime - prevLogTime;
          prevLogTime = curTime;
          
          double curThroughput = ((double)transactionsFromLastLog*1000/(double)timeElapsedFromLastLog);
          
          dumpStatus(throughput,""+curThroughput);
          dumpStatus(latency,""+sumLatency/transactionsFromLastLog);
          
          sumLatency=0;
          
        }
        
        //SPEED CONTROL (does not influence latency!)
        long nextSleep = 1000/speed - (System.currentTimeMillis() - curTime);
        if(nextSleep>0){
          nextSleep+=r.nextGaussian()*10;
          if(nextSleep>0){
            Thread.sleep(nextSleep);
            totalWait += nextSleep;
          }
        }  
      }

        dumpStatus(events,"done");
        dumpStatus(latency,"0");
        dumpStatus(throughput,"0");
        

    }catch(Exception e){

      e.printStackTrace();

    }

  }




  private void dumpStatus(String file, String message) throws IOException {
    BufferedWriter out = new BufferedWriter(new FileWriter(file));
    out.write(message);
    out.close();
  }

}


