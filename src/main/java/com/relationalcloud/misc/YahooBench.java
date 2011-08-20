  package com.relationalcloud.misc;

import java.io.BufferedWriter;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Properties;
import java.util.Random;

import com.relationalcloud.main.util.ZipfGenerator;


public class YahooBench {

  /**
   * This class is used to generate a randomized workload for YahooBenchmark
   * dataset.
   * 
   * @param args
   */
  public static void main(String[] args) {

    Properties ini = new Properties();
    try {
      ini.load(new FileInputStream(System.getProperty("prop")));
    } catch (FileNotFoundException e) {
      e.printStackTrace();
    } catch (IOException e) {
      e.printStackTrace();
    }
    
    int numTerminals = Integer.parseInt(ini.getProperty("numTerminals"));
   
    // launch "numclients" independent threads
    for(int i=0;i<numTerminals;i++){
      (new YBTerminal(ini,i)).start();
     }
  }
}

