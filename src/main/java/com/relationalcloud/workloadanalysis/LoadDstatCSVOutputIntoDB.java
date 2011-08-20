/*******************************************************************************
 * relationalcloud.com
 *  
 *  Project Info:  http://relationalcloud.com
 *  Project Members:  	Carlo Curino <carlo.curino@gmail.com>
 * 				Evan Jones <ej@evanjones.ca>
 *  				Yang Zhang <yaaang@gmail.com> 
 * 				Sam Madden <madden@csail.mit.edu>
 *  This library is free software; you can redistribute it and/or modify it under the terms
 *  of the GNU General Public License as published by the Free Software Foundation;
 *  either version 3.0 of the License, or (at your option) any later version.
 * 
 *  This library is distributed in the hope that it will be useful, but WITHOUT ANY 
 *  WARRANTY;  without even the implied warranty of MERCHANTABILITY or FITNESS FOR A 
 *  PARTICULAR PURPOSE.  See the GNU General Public License for more details.
 ******************************************************************************/
package com.relationalcloud.workloadanalysis;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.Properties;

import au.com.bytecode.opencsv.CSVReader;

public class LoadDstatCSVOutputIntoDB {

  
  
  /**
   * @param args
   * @throws IOException 
   * @throws Exception 
   */
  public static void main(String[] args) throws Exception {

    Properties ini = new Properties();
    ini.load(new FileInputStream(System.getProperty("prop")));

    String driver;
    String user;
    String password;
    String connection;
    String schema;
    Connection conn;
    
    int statsPerClient =3;
    int experiment_id = -1;
    int machine_id = -1;  
    
    driver = ini.getProperty("driver");
    connection = ini.getProperty("conn");
    schema = ini.getProperty("schema");
    user = ini.getProperty("user");
    password = ini.getProperty("password");
    experiment_id = Integer.parseInt(ini.getProperty("experiment_id"));
    machine_id = Integer.parseInt(ini.getProperty("machine_id"));    
    int num_machines = Integer.parseInt(ini.getProperty("num_machines"));
    String experiment_comment = ini.getProperty("experiment_comment");
    
    Class.forName(driver);
    conn = DriverManager.getConnection(connection+schema,user,password);
    
    CSVReader reader;
    reader = new CSVReader(new FileReader((String) ini.get("dstat_output")),',');
    String [] nextLine;
    
    //skip the opening header
    
    
    reader.readNext();
    reader.readNext();
    reader.readNext();
    reader.readNext();
    reader.readNext();
    
    nextLine = reader.readNext();
    
    int cpus=0;
    int disks=0;
    int clients=0;
    int nets=0;
    
    ArrayList<Long> mysqlStartPoints = new ArrayList<Long>();
    
    for(int i=0;i<nextLine.length;i++){
       if(nextLine[i].startsWith("cpu"))
         cpus++;
       if(nextLine[i].startsWith("dsk"))
         disks++;
       if(nextLine[i].startsWith("net"))
         nets++;

       if(nextLine[i].startsWith("mysql5")){
         mysqlStartPoints.add(new Long(i));
       }
       
       
       
    }
 
   
    nextLine = reader.readNext();
    for(int i=0;i<nextLine.length;i++){
       if(nextLine[i].startsWith("client"))
         clients++;
    }
    clients=clients/statsPerClient;
      
    System.out.println("DETECTING CONFIGURATION");
    System.out.println("CPUS:" + cpus);
    System.out.println("DISKS:" + disks);
    System.out.println("CLIENTS:" + clients);
    System.out.println("MySQLs:" + mysqlStartPoints.size());
   
    PreparedStatement client = conn.prepareStatement("REPLACE  INTO client_stats (epoch, system_time, experiment_id, machine_id, client_id, client_latency, client_throughput, client_events) " +
                                                                " VALUES (?,?,?,?,?,?,?,?);"); 
    
    PreparedStatement cpu = conn.prepareStatement("REPLACE  INTO cpu_stats (epoch, system_time, experiment_id, machine_id, cpu_id, cpu_usr,cpu_sys,cpu_idl,cpu_wai,cpu_hiq,cpu_siq) " +
    		                                                     " VALUES (?,?,?,?,?,?,?,?,?,?,?);"); 
    PreparedStatement disk = conn.prepareStatement("REPLACE  INTO disk_stats (epoch, system_time, experiment_id, machine_id, disk_id, disk_read, disk_write, io_read, io_write, disk_util) " +
                                                                  " VALUES (?,?,?,?,?,?,?,?,?,?);"); 
    PreparedStatement sys = conn.prepareStatement("REPLACE  INTO sys_stats (epoch, system_time, experiment_id, machine_id, load_1m,load_5m,load_15m,mem_used,mem_buff,mem_cach,mem_free, net_recv, net_send" +
    		                                                              ", async_io,swap_used,swap_free,page_in,page_out,vm_majpf,vm_minpf,vm_alloc,vm_free,fs_files,fs_inodes,sys_int,sys_csw,proc_run,proc_blk,proc_new) " +
                                                                 " VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?);"); 
    
    Statement mysqlstmt = conn.createStatement();
    
    
    
    Statement st = conn.createStatement();
    
    st.executeUpdate(" REPLACE  INTO experiments VALUES ("+experiment_id+","+num_machines+","+clients+","+mysqlStartPoints.size()+","+experiment_comment+");");
    
    
    // ADD EXPERIMENTS TABLE
    
    
    
    
    int j=0;
    while ((nextLine = reader.readNext()) != null && nextLine.length>0 && !(nextLine[0].equals(""))) {
    
      // clients
      for(int cc=0;cc<clients;cc++){
        client.setDouble(1, Double.parseDouble(nextLine[0]));
        client.setTimestamp(2, Timestamp.valueOf(nextLine[1]));
        client.setInt(3, experiment_id);
        client.setInt(4,machine_id);
        client.setInt(5, cc);
        client.setDouble(6, Double.parseDouble(nextLine[2+cc]));
        client.setDouble(7, Double.parseDouble(nextLine[2+clients+1*cc]));
        client.setString(8, nextLine[2+3*cc+2]);
        client.addBatch();
      }
      
      //CPU
      for(int ccpu=0;ccpu<cpus;ccpu++){
        cpu.setDouble(1, Double.parseDouble(nextLine[0]));
        cpu.setTimestamp(2, Timestamp.valueOf(nextLine[1]));
        cpu.setInt(3, experiment_id);
        cpu.setInt(4,machine_id);
        cpu.setInt(5, ccpu);
        cpu.setDouble(6, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)]));
        cpu.setDouble(7, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)+1]));
        cpu.setDouble(8, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)+2]));
        cpu.setDouble(9, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)+3]));
        cpu.setDouble(10, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)+4]));
        cpu.setDouble(11, Double.parseDouble(nextLine[2+3*clients+3+6*(ccpu)+5]));
        cpu.addBatch();
      }

      //DISK
      for(int cdisk=0;cdisk<disks;cdisk++){
        disk.setDouble(1, Double.parseDouble(nextLine[0]));
        disk.setTimestamp(2, Timestamp.valueOf(nextLine[1]));
        disk.setInt(3, experiment_id);
        disk.setInt(4,machine_id);
        disk.setInt(5, cdisk);
        disk.setDouble(6, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4+2*nets+2*cdisk]));
        disk.setDouble(7, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4+2*nets+2*cdisk+1]));
        disk.setDouble(8, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4+2*nets+2*(disks)+2*cdisk]));
        disk.setDouble(9, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4+2*nets+2*(disks)+2*cdisk+1]));
        disk.setDouble(10, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4+2*nets+4*(disks)+cdisk]));
        disk.addBatch();
      }

      // SYS
      
      sys.setDouble(1, Double.parseDouble(nextLine[0]));
      sys.setTimestamp(2, Timestamp.valueOf(nextLine[1]));
      sys.setInt(3, experiment_id);
      sys.setInt(4,machine_id);
      sys.setDouble(5, Double.parseDouble(nextLine[2+3*clients]));
      sys.setDouble(6, Double.parseDouble(nextLine[2+3*clients+1]));
      sys.setDouble(7, Double.parseDouble(nextLine[2+3*clients+2]));
      sys.setDouble(8, Double.parseDouble(nextLine[2+3*clients+3+6*cpus]));
      sys.setDouble(9, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+1]));
      sys.setDouble(10, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+2]));
      sys.setDouble(11, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+3]));
      sys.setDouble(12, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+4]));
      sys.setDouble(13, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+5]));
      
      //FIXME this only reads the first NETWORK CARD
      
      
      for(int k=14;k<=14+15;k++)
        sys.setDouble(k, Double.parseDouble(nextLine[2+3*clients+3+6*cpus+6+5*disks+(k-14)]));
      
      sys.addBatch();
      
      int q=0;
      for(Long e:mysqlStartPoints){
        q++;
        String sql="REPLACE  INTO mysql_stats VALUES ( ";
        sql+=nextLine[0]+",";
        sql+="'"+nextLine[1]+"',";
        sql+=experiment_id+",";
        sql+=machine_id+",";
        sql+=q+",";  // ADD MySQL ID 
        for(int i=e.intValue(); i<e.intValue()+303; i++){
           sql+=nextLine[i];
           if(i+1<e.intValue()+303)
             sql +=",";
        }
        sql+=");";
        mysqlstmt.addBatch(sql);
     }
      
      j++;
      if(j%100==0){
        // nextLine[] is an array of values from the line
        System.out.println("Loading sample at time "+nextLine[1]);
       
        
       client.executeBatch(); 
       cpu.executeBatch(); 
       disk.executeBatch(); 
       sys.executeBatch(); 
       mysqlstmt.executeBatch(); 
        
      }
        
      
    }
    client.executeBatch(); 
    cpu.executeBatch(); 
    disk.executeBatch(); 
    sys.executeBatch(); 
    mysqlstmt.executeBatch(); 

    
    System.out.println("CPUS:" + cpus);
    System.out.println("DISKS:" + disks);
    System.out.println("CLIENTS:" + clients);
    System.out.println("MySQLs:" + mysqlStartPoints.size());    
    
  }

}
