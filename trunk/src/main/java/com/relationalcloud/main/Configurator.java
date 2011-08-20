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
package com.relationalcloud.main;

import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Properties;

import com.relationalcloud.partitioning.SchemaUtil;

public class Configurator {

  /**
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

    String inputLine = null;

    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

    System.out
        .println("We will walk you through the configuration. To accept a default configuration just click enter.");

    String driver = ini.getProperty("driver");
    String user = ini.getProperty("user");
    String password = ini.getProperty("password");
    String conn = ini.getProperty("conn");
    String schema = ini.getProperty("schema");
    String queryLogSchema = ini.getProperty("queryLogSchema");

    try {

      System.out.println("Select the driver to use: [" + driver + "]:");
      inputLine = br.readLine();

      if (inputLine != null && !inputLine.equals(""))
        driver = inputLine;
      boolean unhappy = true;
      while (unhappy) {
        try {
          Class.forName(driver);
          unhappy = false;
        } catch (ClassNotFoundException e) {
          System.err
              .println("The driver you input was not found, fix your classpath, or provide a new driver property.");
          inputLine = br.readLine();
          if (inputLine != null && !inputLine.equals(""))
            driver = inputLine;

        }
      }
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("driver", inputLine);

      System.out.println("Select the connection to use: [" + conn + "]:");
      inputLine = br.readLine();
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("conn", inputLine);

      System.out.println("Select the username to use: [" + user + "]:");
      inputLine = br.readLine();
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("user", inputLine);

      System.out.println("Select the pass to use: [" + password + "]:");
      inputLine = br.readLine();
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("password", inputLine);

      System.out.println("Select the schema to use: [" + schema + "]:");
      inputLine = br.readLine();
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("schema", inputLine);

      System.out.println("Select the generalQueryLog schema to use: ["
          + queryLogSchema + "]:");
      inputLine = br.readLine();
      if (inputLine != null && !inputLine.equals(""))
        ini.setProperty("queryLogSchema", inputLine);

      // ADD SOME CODE HERE TO GUESS THE FOLLOWING CONFIGURATION PARAMETERS
      SchemaUtil su = new SchemaUtil(ini);

      ArrayList<String> al = su.getListOfMetaTables();

      System.out.println("\nThe schema you are working on has " + al.size()
          + " tables: ");
      System.out.println(al + "\n");

      System.out.println("Do you want to set up advanced parameters? [y/N]");
      inputLine = br.readLine();

      if (inputLine.equals("y") || inputLine.equals("Y")) {

        // SET ALL THE PROPERTIES
        Enumeration properties = ini.propertyNames();
        while (properties.hasMoreElements()) {
          String propertyName = (String) properties.nextElement();
          if (propertyName.equals("driver") || propertyName.equals("conn")
              || propertyName.equals("pass") || propertyName.equals("user")
              || propertyName.equals("schema")
              || propertyName.equals("queryLogSchema"))
            continue;

          System.out.println("Configure property " + propertyName + " ["
              + ini.getProperty(propertyName) + "]: ");
          inputLine = br.readLine();
          if (inputLine != null && !inputLine.equals(""))
            ini.setProperty(propertyName, inputLine);

        }
      }

      System.out.println("Look like we are done configuring the tool... ");
      System.out
          .println("Select location and filename to save your configuration [local.properties]: ");

      String configFile = "local.properties";

      unhappy = true;
      while (unhappy) {
        try {
          inputLine = br.readLine();
          if (inputLine != null && !inputLine.equals(""))
            configFile = inputLine;

          ini.store(new FileOutputStream(configFile), ""
              + "###################################################\n"
              + "#                                                 #\n"
              + "#     relationalcloud.com configuration script    #\n"
              + "#                                                 #\n"
              + "###################################################\n"
              + "                                                   \n"
              + "#     Configuration automatically generated       #\n");
          unhappy = false;
        } catch (IOException e) {
          System.out
              .println("Oops... try again, select a filename to save your configuration:");
        }
      }

    } catch (IOException e1) {
      e1.printStackTrace();
    }

  }
}
