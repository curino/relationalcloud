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
package com.relationalcloud.weka.util;

import java.io.File;
import java.io.FileInputStream;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.sql.Time;
import java.util.Date;
import java.util.Hashtable;
import java.util.Properties;
import java.util.Vector;

import weka.core.Attribute;
import weka.core.FastVector;
import weka.core.Instance;
import weka.core.Instances;
import weka.experiment.DatabaseUtils;

public class WekaHelper {

  private static Properties localProps;

  /**
   * FAST HACK REMOVING FUNCTIONALITIES FROM WEKA ORIGINAL METHOD!
   * 
   * @param rs
   * @return
   * @throws SQLException
   */
  public static Instances retrieveInstanceFromResultSet(ResultSet rs)
      throws SQLException {

    ResultSetMetaData md = rs.getMetaData();

    // Determine structure of the instances
    int numAttributes = md.getColumnCount();
    int[] attributeTypes = new int[numAttributes];
    Hashtable[] nominalIndexes = new Hashtable[numAttributes];
    FastVector[] nominalStrings = new FastVector[numAttributes];
    for (int i = 1; i <= numAttributes; i++) {
      attributeTypes[i - 1] = Attribute.NUMERIC;
    }

    // For sqlite
    // cache column names because the last while(rs.next()) { iteration for
    // the tuples below will close the md object:
    Vector<String> columnNames = new Vector<String>();
    for (int i = 0; i < numAttributes; i++) {
      columnNames.add(md.getColumnName(i + 1));
    }

    // Step through the tuples
    FastVector instances = new FastVector();
    int rowCount = 0;
    while (rs.next()) {

      double[] vals = new double[numAttributes];
      for (int i = 1; i <= numAttributes; i++) {

        int in = rs.getInt(i);
        if (rs.wasNull()) {
          vals[i - 1] = Instance.missingValue();
        } else {
          vals[i - 1] = in;
        }
        Instance newInst = new Instance(1.0, vals);
        instances.addElement(newInst);
        rowCount++;
      }
    }
    // disconnectFromDatabase(); (perhaps other queries might be made)

    // Create the header and add the instances to the dataset
    FastVector attribInfo = new FastVector();
    for (int i = 0; i < numAttributes; i++) {
      /* Fix for databases that uppercase column names */
      // String attribName = attributeCaseFix(md.getColumnName(i + 1));
      String attribName = columnNames.get(i);
      switch (attributeTypes[i]) {
      case Attribute.NOMINAL:
        attribInfo.addElement(new Attribute(attribName, nominalStrings[i]));
        break;
      case Attribute.NUMERIC:
        attribInfo.addElement(new Attribute(attribName));
        break;
      case Attribute.STRING:
        Attribute att = new Attribute(attribName, (FastVector) null);
        attribInfo.addElement(att);
        for (int n = 0; n < nominalStrings[i].size(); n++) {
          att.addStringValue((String) nominalStrings[i].elementAt(n));
        }
        break;
      case Attribute.DATE:
        attribInfo.addElement(new Attribute(attribName, (String) null));
        break;
      default:
        throw new SQLException("Unknown attribute type");
      }
    }

    Instances result = new Instances("QueryResult", attribInfo, instances
        .size());
    for (int i = 0; i < instances.size(); i++) {
      result.add((Instance) instances.elementAt(i));
    }

    rs.close();

    return result;

  }

  /**
   * from WEKA
   * 
   * @param type
   * @return
   */
  public static int translateDBColumnType(String type, String propertyfile) {
    try {
      // Oracle, e.g., has datatypes like "DOUBLE PRECISION"
      // BUT property names can't have blanks in the name (unless escaped with
      // a backslash), hence also check for names where the blanks are
      // replaced with underscores "_":

      Properties PROPERTIES = null;
      try {
        PROPERTIES = readProperties(propertyfile);
      } catch (Exception e) {
        // TODO Auto-generated catch block
        e.printStackTrace();
      }

      String value = PROPERTIES.getProperty(type);
      String typeUnderscore = type.replaceAll(" ", "_");
      if (value == null)
        value = PROPERTIES.getProperty(typeUnderscore);
      return Integer.parseInt(value);
    } catch (NumberFormatException e) {
      throw new IllegalArgumentException("Unknown data type: " + type + ". "
          + "Add entry in " + propertyfile + ".\n"
          + "If the type contains blanks, either escape them with a backslash "
          + "or use underscores instead of blanks.");
    }
  }

  public static Properties readProperties(String resourceName) throws Exception {
    if (localProps == null) {
      localProps = new Properties();
      File propFile = new File(resourceName);
      if (propFile.exists()) {
        try {
          localProps.load(new FileInputStream(propFile));
        } catch (Exception ex) {
          ex.printStackTrace();

          throw new Exception("Problem reading local properties: " + propFile);
        }
      }
    }

    return localProps;
  }

  /**
   * Fix of Weka InstanceQuery.retrieveInstances(String query) method
   * 
   * @param rs
   * @return
   * @throws Exception
   */
  public static Instances retrieveInstanceFromResultSetComplete(ResultSet rs,
      String propertyfile) throws Exception {

    boolean m_Debug = false;

    ResultSetMetaData md = rs.getMetaData();

    // Determine structure of the instances
    int numAttributes = md.getColumnCount();
    int[] attributeTypes = new int[numAttributes];
    Hashtable[] nominalIndexes = new Hashtable[numAttributes];
    FastVector[] nominalStrings = new FastVector[numAttributes];
    for (int i = 1; i <= numAttributes; i++) {
      /*
       * switch (md.getColumnType(i)) { case Types.CHAR: case Types.VARCHAR:
       * case Types.LONGVARCHAR: case Types.BINARY: case Types.VARBINARY: case
       * Types.LONGVARBINARY:
       */

      switch (translateDBColumnType(md.getColumnTypeName(i), propertyfile)) {

      case DatabaseUtils.STRING:
        // System.err.println("String --> nominal");
        attributeTypes[i - 1] = Attribute.NOMINAL;
        nominalIndexes[i - 1] = new Hashtable();
        nominalStrings[i - 1] = new FastVector();
        break;
      case DatabaseUtils.TEXT:
        // System.err.println("Text --> string");
        attributeTypes[i - 1] = Attribute.STRING;
        nominalIndexes[i - 1] = new Hashtable();
        nominalStrings[i - 1] = new FastVector();
        break;
      case DatabaseUtils.BOOL:
        // System.err.println("boolean --> nominal");
        attributeTypes[i - 1] = Attribute.NOMINAL;
        nominalIndexes[i - 1] = new Hashtable();
        nominalIndexes[i - 1].put("false", new Double(0));
        nominalIndexes[i - 1].put("true", new Double(1));
        nominalStrings[i - 1] = new FastVector();
        nominalStrings[i - 1].addElement("false");
        nominalStrings[i - 1].addElement("true");
        break;
      case DatabaseUtils.DOUBLE:
        // System.err.println("BigDecimal --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.BYTE:
        // System.err.println("byte --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.SHORT:
        // System.err.println("short --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.INTEGER:
        // System.err.println("int --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.LONG:
        // System.err.println("long --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.FLOAT:
        // System.err.println("float --> numeric");
        attributeTypes[i - 1] = Attribute.NUMERIC;
        break;
      case DatabaseUtils.DATE:
        attributeTypes[i - 1] = Attribute.DATE;
        break;
      case DatabaseUtils.TIME:
        attributeTypes[i - 1] = Attribute.DATE;
        break;
      default:
        // System.err.println("Unknown column type");
        attributeTypes[i - 1] = Attribute.STRING;
      }
    }

    // For sqlite
    // cache column names because the last while(rs.next()) { iteration for
    // the tuples below will close the md object:
    Vector<String> columnNames = new Vector<String>();
    for (int i = 0; i < numAttributes; i++) {
      columnNames.add(md.getColumnName(i + 1));
    }

    // Step through the tuples
    if (m_Debug)
      System.err.println("Creating instances...");
    FastVector instances = new FastVector();
    int rowCount = 0;
    while (rs.next()) {
      if (rowCount % 100 == 0) {
        if (m_Debug) {
          System.err.print("read " + rowCount + " instances \r");
          System.err.flush();
        }
      }
      double[] vals = new double[numAttributes];
      for (int i = 1; i <= numAttributes; i++) {
        /*
         * switch (md.getColumnType(i)) { case Types.CHAR: case Types.VARCHAR:
         * case Types.LONGVARCHAR: case Types.BINARY: case Types.VARBINARY: case
         * Types.LONGVARBINARY:
         */
        switch (translateDBColumnType(md.getColumnTypeName(i), propertyfile)) {
        case DatabaseUtils.STRING:
          String str = rs.getString(i);

          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            Double index = (Double) nominalIndexes[i - 1].get(str);
            if (index == null) {
              index = new Double(nominalStrings[i - 1].size());
              nominalIndexes[i - 1].put(str, index);
              nominalStrings[i - 1].addElement(str);
            }
            vals[i - 1] = index.doubleValue();
          }
          break;
        case DatabaseUtils.TEXT:
          String txt = rs.getString(i);

          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            Double index = (Double) nominalIndexes[i - 1].get(txt);
            if (index == null) {
              index = new Double(nominalStrings[i - 1].size());
              nominalIndexes[i - 1].put(txt, index);
              nominalStrings[i - 1].addElement(txt);
            }
            vals[i - 1] = index.doubleValue();
          }
          break;
        case DatabaseUtils.BOOL:
          boolean boo = rs.getBoolean(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (boo ? 1.0 : 0.0);
          }
          break;
        case DatabaseUtils.DOUBLE:
          // BigDecimal bd = rs.getBigDecimal(i, 4);
          double dd = rs.getDouble(i);
          // Use the column precision instead of 4?
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            // newInst.setValue(i - 1, bd.doubleValue());
            vals[i - 1] = dd;
          }
          break;
        case DatabaseUtils.BYTE:
          byte by = rs.getByte(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (double) by;
          }
          break;
        case DatabaseUtils.SHORT:
          short sh = rs.getShort(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (double) sh;
          }
          break;
        case DatabaseUtils.INTEGER:
          int in = rs.getInt(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (double) in;
          }
          break;
        case DatabaseUtils.LONG:
          long lo = rs.getLong(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (double) lo;
          }
          break;
        case DatabaseUtils.FLOAT:
          float fl = rs.getFloat(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            vals[i - 1] = (double) fl;
          }
          break;
        case DatabaseUtils.DATE:
          Date date = rs.getDate(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            // TODO: Do a value check here.
            vals[i - 1] = (double) date.getTime();
          }
          break;
        case DatabaseUtils.TIME:
          Time time = rs.getTime(i);
          if (rs.wasNull()) {
            vals[i - 1] = Instance.missingValue();
          } else {
            // TODO: Do a value check here.
            vals[i - 1] = (double) time.getTime();
          }
          break;
        default:
          vals[i - 1] = Instance.missingValue();
        }
      }
      Instance newInst = new Instance(1.0, vals);

      instances.addElement(newInst);
      rowCount++;
    }
    // disconnectFromDatabase(); (perhaps other queries might be made)

    // Create the header and add the instances to the dataset
    if (m_Debug)
      System.err.println("Creating header...");
    FastVector attribInfo = new FastVector();
    for (int i = 0; i < numAttributes; i++) {
      /* Fix for databases that uppercase column names */
      // String attribName = attributeCaseFix(md.getColumnName(i + 1));
      String attribName = columnNames.get(i);
      switch (attributeTypes[i]) {
      case Attribute.NOMINAL:
        attribInfo.addElement(new Attribute(attribName, nominalStrings[i]));
        break;
      case Attribute.NUMERIC:
        attribInfo.addElement(new Attribute(attribName));
        break;
      case Attribute.STRING:
        Attribute att = new Attribute(attribName, (FastVector) null);
        attribInfo.addElement(att);
        for (int n = 0; n < nominalStrings[i].size(); n++) {
          att.addStringValue((String) nominalStrings[i].elementAt(n));
        }
        break;
      case Attribute.DATE:
        attribInfo.addElement(new Attribute(attribName, (String) null));
        break;
      default:
        throw new Exception("Unknown attribute type");
      }
    }
    Instances result = new Instances("QueryResult", attribInfo, instances
        .size());
    for (int i = 0; i < instances.size(); i++) {
      result.add((Instance) instances.elementAt(i));
    }

    return result;
  }

}
