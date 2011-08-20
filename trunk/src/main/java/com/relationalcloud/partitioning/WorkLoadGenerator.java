package com.relationalcloud.partitioning;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.util.Random;

public class WorkLoadGenerator {

  public int tablenum;
  public int dbnum;
  public int numrecords;
  public String directoryname;

  public WorkLoadGenerator(int dbnum, int tablenum, int numrecords,
      String directoryname) {
    super();
    this.tablenum = tablenum;
    this.dbnum = dbnum;
    this.numrecords = numrecords;
    this.directoryname = directoryname;
  }

  public void generateDB() {

    Random r = new Random();
    try {

      for (int dbindex = 0; dbindex < dbnum; dbindex++) {

        File f;
        f = new File(directoryname + "/" + "schema" + dbindex + ".sql");
        if (!f.exists())
          f.createNewFile();

        FileWriter fstream = new FileWriter(f);
        BufferedWriter schemafile = new BufferedWriter(fstream);

        schemafile.write("\n CREATE DATABASE db" + dbindex + ";\n");
        schemafile.write("USE db" + dbindex + ";\n");

        File f2;
        f2 = new File(directoryname + "/" + "data_db" + dbindex + ".sql");
        if (!f2.exists())
          f2.createNewFile();
        FileWriter fstream2 = new FileWriter(f2);
        BufferedWriter datafile = new BufferedWriter(fstream2);
        datafile.write("USE  db" + dbindex + ";\n");

        File f3;
        f3 = new File(directoryname + "/" + "workload_db" + dbindex + ".sql");
        if (!f3.exists())
          f3.createNewFile();
        FileWriter fstream3 = new FileWriter(f3);
        BufferedWriter workloadfile = new BufferedWriter(fstream3);
        workloadfile.write("USE db" + dbindex + ";\n");

        for (int tabindex = 0; tabindex < tablenum; tabindex++) {
          schemafile.write("CREATE TABLE  tab" + tabindex
              + " ( a INT(10), b INT(10), c INT(10) ) ENGINE=InnoDB;\n");

          for (int i = 0; i < numrecords; i++) {
            int a = i;
            if (i % 100 == 00) {
              if (i > 1)
                datafile.write(";\n");
              int b = (10 * dbindex + r.nextInt(10));
              int c = r.nextInt(100);
              datafile.write("INSERT INTO tab" + tabindex + "(a, b,c) VALUES ("
                  + a + "," + b + "," + c + ")");
              workloadfile.write("SELECT a FROM tab" + tabindex + " WHERE b="
                  + b + ";\n");
            }

            workloadfile.write("SELECT a FROM tab" + tabindex + " WHERE a=" + a
                + ";\n");

            int b = (10 * dbindex + r.nextInt(10));
            int c = r.nextInt(100);

            datafile.write(", (" + a + "," + b + "," + c + ")");

          }
          datafile.write(";\n\n");
          schemafile.write(";\n");
          workloadfile.write("\n");

        }
        datafile.close();
        schemafile.close();
        workloadfile.close();
      }

    } catch (Exception e) {// Catch exception if any
      e.printStackTrace();
    }

  }

}
