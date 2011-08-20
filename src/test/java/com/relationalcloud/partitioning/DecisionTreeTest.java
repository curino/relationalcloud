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
package com.relationalcloud.partitioning;

import junit.framework.TestCase;

import org.junit.Test;

public class DecisionTreeTest extends TestCase {

  @Test
  public void testSimple() {
    String s = "a > 0\n|   a > 1: 2 (0.0)\n|   a <= 1: 1 (0.0/0.0)\na <= 0: 0 (0.0)";
    
    assertEquals(s, DecisionTree.parse(s).toString());
      
  }

  @Test
  public void testMultiAttribSqlCase() {
    String s = "";
    s += "h_c_d_id <= 8\n";
    s += "|   h_c_id <= 1968\n";
    s += "|   |   h_c_id <= 1652: 1 (6.0)\n";
    s += "|   |   h_c_id > 1652: 0 (4.0)\n";
    s += "|   h_c_id > 1968: 1 (10.0)\n";
    s += "h_c_d_id > 8: 0 (4.0)\n";
    String t = "";
    t += "case ";
    t += "when h_c_d_id <= 8 then ";
    t += "case ";
    t += "when h_c_id <= 1968 then ";
    t += "case ";
    t += "when h_c_id <= 1652 then 1 ";
    t += "when h_c_id > 1652 then 0 ";
    t += "end ";
    t += "when h_c_id > 1968 then 1 ";
    t += "end ";
    t += "when h_c_d_id > 8 then 0 ";
    t += "end";
    // TODO: Re-enable this test when it works.
    //assertEquals(t, DecisionTree.parse(s.trim()).toSqlCase());
  }

  @Test
  public void testFull() {
    String s = "";
    s += "o_w_id <= 24";
    s += "\n|   o_w_id <= 10";
    s += "\n|   |   o_w_id <= 8";
    s += "\n|   |   |   o_w_id <= 7";
    s += "\n|   |   |   |   o_w_id <= 1: 0 (22.0/5.0)";
    s += "\n|   |   |   |   o_w_id > 1";
    s += "\n|   |   |   |   |   o_w_id <= 2: 1 (20.0/1.0)";
    s += "\n|   |   |   |   |   o_w_id > 2";
    s += "\n|   |   |   |   |   |   o_w_id <= 4: 0 (28.0/4.0)";
    s += "\n|   |   |   |   |   |   o_w_id > 4";
    s += "\n|   |   |   |   |   |   |   o_w_id <= 5: 1 (20.0/3.0)";
    s += "\n|   |   |   |   |   |   |   o_w_id > 5";
    s += "\n|   |   |   |   |   |   |   |   o_w_id <= 6: 0 (20.0/3.0)";
    s += "\n|   |   |   |   |   |   |   |   o_w_id > 6: 1 (28.0/8.0)";
    s += "\n|   |   |   o_w_id > 7: 0 (25.0/1.0)";
    s += "\n|   |   o_w_id > 8: 1 (35.0/3.0)";
    s += "\n|   o_w_id > 10";
    s += "\n|   |   o_w_id <= 13: 0 (43.0/5.0)";
    s += "\n|   |   o_w_id > 13";
    s += "\n|   |   |   o_w_id <= 22";
    s += "\n|   |   |   |   o_w_id <= 21";
    s += "\n|   |   |   |   |   o_w_id <= 17";
    s += "\n|   |   |   |   |   |   o_w_id <= 15";
    s += "\n|   |   |   |   |   |   |   o_w_id <= 14: 1 (15.0/5.0)";
    s += "\n|   |   |   |   |   |   |   o_w_id > 14: 0 (18.0/7.0)";
    s += "\n|   |   |   |   |   |   o_w_id > 15: 0 (34.0/4.0)";
    s += "\n|   |   |   |   |   o_w_id > 17";
    s += "\n|   |   |   |   |   |   o_w_id <= 18: 1 (24.0/3.0)";
    s += "\n|   |   |   |   |   |   o_w_id > 18: 0 (50.0/15.0)";
    s += "\n|   |   |   |   o_w_id > 21: 1 (20.0/2.0)";
    s += "\n|   |   |   o_w_id > 22: 0 (39.0/9.0)";
    s += "\no_w_id > 24";
    s += "\n|   o_w_id <= 31";
    s += "\n|   |   o_w_id <= 27: 1 (66.0/9.0)";
    s += "\n|   |   o_w_id > 27";
    s += "\n|   |   |   o_w_id <= 28: 0 (15.0/2.0)";
    s += "\n|   |   |   o_w_id > 28: 1 (63.0/9.0)";
    s += "\n|   o_w_id > 31";
    s += "\n|   |   o_w_id <= 34: 0 (70.0/7.0)";
    s += "\n|   |   o_w_id > 34";
    s += "\n|   |   |   o_w_id <= 44";
    s += "\n|   |   |   |   o_w_id <= 41";
    s += "\n|   |   |   |   |   o_w_id <= 40: 1 (123.0/33.0)";
    s += "\n|   |   |   |   |   o_w_id > 40: 0 (24.0/2.0)";
    s += "\n|   |   |   |   o_w_id > 41: 1 (52.0/3.0)";
    s += "\n|   |   |   o_w_id > 44";
    s += "\n|   |   |   |   o_w_id <= 49";
    s += "\n|   |   |   |   |   o_w_id <= 48";
    s += "\n|   |   |   |   |   |   o_w_id <= 47";
    s += "\n|   |   |   |   |   |   |   o_w_id <= 46";
    s += "\n|   |   |   |   |   |   |   |   o_w_id <= 45: 0 (28.0/6.0)";
    s += "\n|   |   |   |   |   |   |   |   o_w_id > 45: 1 (27.0/9.0)";
    s += "\n|   |   |   |   |   |   |   o_w_id > 46: 0 (27.0/4.0)";
    s += "\n|   |   |   |   |   |   o_w_id > 47: 1 (22.0/4.0)";
    s += "\n|   |   |   |   |   o_w_id > 48: 0 (24.0/3.0)";
    s += "\n|   |   |   |   o_w_id > 49: 1 (18.0/2.0)";
    assertEquals(s, DecisionTree.parse(DecisionTree.header + s).toString());
  }
  
   @Test
  public void testSuperFull(){
    
    

    String s="";
    s+="DISK_SPACE_USED <= 6079";
    s+="\n|   BACKUP_FILE_ID <= 4271";
    s+="\n|   |   BACKUP_FILE_ID <= 3036: 9 (3.0/1.0)";
    s+="\n|   |   BACKUP_FILE_ID > 3036: 0 (2.0/1.0)";
    s+="\n|   BACKUP_FILE_ID > 4271";
    s+="\n|   |   FILE_MODIFIED_TIME <= 1271062430: 1 (5.0/2.0)";
    s+="\n|   |   FILE_MODIFIED_TIME > 1271062430: 9 (2.0)";
    s+="\nDISK_SPACE_USED > 6079";
    s+="\n|   LAST_MODIFIED_TIME <= 1271062363";
    s+="\n|   |   DISK_SPACE_USED <= 6080";
    s+="\n|   |   |   LAST_MODIFIED_TIME <= 1271061198";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME <= 1271061192: 8 (4.0/1.0)";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME > 1271061192: 1 (3.0)";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client2: 1 (2.0/1.0)";
    s+="\n|   |   |   LAST_MODIFIED_TIME > 1271061198";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME <= 1271061321";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061220: 9 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061220";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061287";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 20321: 0 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 20321";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 23762: 5 (3.0)";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 23762: 2 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061287";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 26483: 7 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 26483: 5 (2.0/1.0)";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME > 1271061321";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID <= 43730";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID <= 37255: 3 (5.0/2.0)";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID > 37255: 1 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID > 43730: 7 (4.0/2.0)";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME <= 1271061292";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061243";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061219";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 11738: 2 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 11738: 5 (2.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061219";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 14212: 1 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 14212: 2 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061243";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061264: 6 (5.0/1.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061264: 5 (3.0)";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME > 1271061292";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061371";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061344";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 34386: 1 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 34386: 7 (2.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061344";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061356: 0 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061356: 1 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061371";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID <= 47753: 3 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID > 47753: 0 (2.0)";
    s+="\n|   |   DISK_SPACE_USED > 6080";
    s+="\n|   |   |   LAST_MODIFIED_TIME <= 1271061483";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client1: 7 (14.0/8.0)";
    s+="\n|   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME <= 1271061461: 0 (2.0/1.0)";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME > 1271061461: 4 (4.0/2.0)";
    s+="\n|   |   |   LAST_MODIFIED_TIME > 1271061483";
    s+="\n|   |   |   |   LAST_MODIFIED_TIME <= 1271061690";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID <= 66850";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061488: 1 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061488";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061494: 9 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061494: 8 (7.0)";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID > 66850";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061609";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061537: 0 (7.0/4.0)";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061537";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061576";
    s+="\n|   |   |   |   |   |   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061555: 2 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061555: 3 (6.0/3.0)";
    s+="\n|   |   |   |   |   |   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061554: 5 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061554: 2 (4.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061576";
    s+="\n|   |   |   |   |   |   |   |   |   CLIENT_NAME = sim-client1: 8 (5.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 80582: 6 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 80582: 0 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061609";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061630: 9 (6.0/3.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061630: 2 (15.0/10.0)";
    s+="\n|   |   |   |   LAST_MODIFIED_TIME > 1271061690";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME <= 1271061767";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061714: 1 (10.0/6.0)";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061714: 8 (13.0/8.0)";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME > 1271061767";
    s+="\n|   |   |   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062255";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061955";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061882";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061821";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061802";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 112054: 0 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 112054: 1 (3.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061802: 0 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061821";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061865";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 118579: 6 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 118579";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 120315: 9 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 120315: 2 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061865: 6 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061882";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061922";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061908";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 127232: 1 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 127232: 7 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061908";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 129672: 6 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 129672: 1 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061922: 3 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061955";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062101";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062070";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061990";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 138884: 5 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 138884: 2 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061990: 0 (9.0/3.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062070";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062084: 2 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062084";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 159843: 7 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 159843: 5 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062101: 1 (31.0/22.0)";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062255";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062328";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062266: 6 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062266: 8 (4.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062328: 7 (3.0)";
    s+="\n|   |   |   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061977";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061932";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271061856";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 114683: 0 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 114683: 2 (6.0/3.0)";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271061856";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 131130: 5 (8.0/5.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 131130: 0 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061932";
    s+="\n|   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061946";
    s+="\n|   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271061936: 2 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061936: 1 (5.0/2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061946: 5 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271061977";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062215";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062102";
    s+="\n|   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062052";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062035";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 141950";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 140559: 0 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 140559: 8 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 141950";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 146516";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 143955: 6 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 143955: 1 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 146516";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 147784: 5 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 147784: 1 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062035: 0 (5.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062052";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 155977: 2 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 155977: 1 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062102: 7 (17.0/11.0)";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062215";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 182699";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 177361: 5 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 177361: 1 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 182699: 0 (5.0/2.0)";
    s+="\n|   LAST_MODIFIED_TIME > 1271062363";
    s+="\n|   |   BACKUP_FILE_ID <= 241107";
    s+="\n|   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   LAST_MODIFIED_TIME <= 1271062587";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME <= 1271062400";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062375: 1 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062375: 2 (3.0)";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME > 1271062400";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062430";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID <= 205133: 3 (2.0)";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID > 205133: 6 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062430";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062498: 8 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062498";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062556";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 219777: 5 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 219777: 3 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062556: 2 (3.0/2.0)";
    s+="\n|   |   |   |   LAST_MODIFIED_TIME > 1271062587";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID <= 231583: 0 (6.0/2.0)";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID > 231583";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID <= 236854: 2 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID > 236854: 3 (2.0)";
    s+="\n|   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME <= 1271062520";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME <= 1271062415";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID <= 203374: 2 (6.0/3.0)";
    s+="\n|   |   |   |   |   |   BACKUP_FILE_ID > 203374: 5 (2.0)";
    s+="\n|   |   |   |   |   LAST_MODIFIED_TIME > 1271062415: 3 (13.0/7.0)";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME > 1271062520";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME <= 1271062614: 9 (9.0/5.0)";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME > 1271062614: 5 (4.0/2.0)";
    s+="\n|   |   BACKUP_FILE_ID > 241107";
    s+="\n|   |   |   FILE_MODIFIED_TIME <= 1271062793";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME <= 1271062738";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID <= 243318: 9 (4.0/2.0)";
    s+="\n|   |   |   |   |   BACKUP_FILE_ID > 243318: 4 (2.0)";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME > 1271062738: 1 (11.0/6.0)";
    s+="\n|   |   |   FILE_MODIFIED_TIME > 1271062793";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME <= 1271063016";
    s+="\n|   |   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME <= 1271062945";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062850: 6 (5.0/2.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062850";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062874";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 253931: 2 (3.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 253931: 9 (2.0)";
    s+="\n|   |   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062874";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 256131: 3 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   |   BACKUP_FILE_ID > 256131: 1 (4.0/2.0)";
    s+="\n|   |   |   |   |   |   LAST_MODIFIED_TIME > 1271062945";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062977: 5 (6.0/2.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062977";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID <= 267415: 3 (2.0/1.0)";
    s+="\n|   |   |   |   |   |   |   |   BACKUP_FILE_ID > 267415: 7 (2.0)";
    s+="\n|   |   |   |   |   CLIENT_NAME = sim-client2";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271062917: 6 (12.0/7.0)";
    s+="\n|   |   |   |   |   |   FILE_MODIFIED_TIME > 1271062917";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID <= 271102: 8 (11.0/5.0)";
    s+="\n|   |   |   |   |   |   |   BACKUP_FILE_ID > 271102: 2 (2.0/1.0)";
    s+="\n|   |   |   |   FILE_MODIFIED_TIME > 1271063016";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME <= 1271063074: 4 (8.0/4.0)";
    s+="\n|   |   |   |   |   FILE_MODIFIED_TIME > 1271063074";
    s+="\n|   |   |   |   |   |   CLIENT_NAME = sim-client1";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME <= 1271063094: 3 (3.0)";
    s+="\n|   |   |   |   |   |   |   FILE_MODIFIED_TIME > 1271063094: 0 (3.0/2.0)";
    s+="\n|   |   |   |   |   |   CLIENT_NAME = sim-client2: 1 (2.0/1.0)";

    assertEquals(s, DecisionTree.parse(DecisionTree.header + s).toString());
    
  }

   
   @Test
   public void testSuperFull2(){
     
     

     String s="";
     s+="page_title = Neoliberalism: 0 (948.0)";
     s+="\npage_title = Chelsea._England: 1 (1.0)";
     s+="\npage_title = 1.2.3: 1 (1.0)";
     s+="\npage_title = Picture_of_the_day/November_2004: 1 (5.0)";
     s+="\npage_title = The_Rime_of_the_Ancyent_Marinere_(1798): 1 (1.0)";
     s+="\nrev_timestamp = 20071228121459: 2 (1.0)";
     s+="\nrev_timestamp = 20080105191323: 2 (3.0)";
     s+="\nrev_timestamp = 1110494011: 0 (0.0)";
     s+="\nrev_timestamp = 1110494012: 1 (7.0/1.0)";

     
     // s+="\npage_title = 71.77.8.45: 1 (0.0)";
     System.out.println(s+"\n\n");
     System.out.println(DecisionTree.parse(DecisionTree.header + s).toString());
     assertEquals(s, DecisionTree.parse(DecisionTree.header + s).toString());
   }  
}
