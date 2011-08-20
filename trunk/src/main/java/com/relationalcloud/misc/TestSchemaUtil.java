package com.relationalcloud.misc;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Properties;

import com.relationalcloud.partitioning.SchemaUtil;

/**
 * This class exploit correlation analysis and decision trees to "justify" the
 * agnostic partitioning we discovered via graph-partitioning.
 * 
 * @author krl
 * 
 */
public class TestSchemaUtil {

  /**
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

    SchemaUtil su = new SchemaUtil(ini);

    System.out.println("ORIGINAL TABLES:" + su.getListOfOriginalTables());
    System.out.println("OUR VIEWS:" + su.getListOfViews());
    System.out.println("META TABLES:" + su.getListOfMetaTables());
    System.out.println("COVERAGE TABLES:" + su.getCoverage());

  }

}
