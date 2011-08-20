package com.relationalcloud.main;

import java.io.FileInputStream;
import java.util.Properties;

public class ShowProperty {
  public static void main(String[] args) throws Exception {
    Properties props = new Properties();
    props.load(new FileInputStream(System.getProperty("prop")));
    System.out.println(props.getProperty(args[0]));
  }
}
