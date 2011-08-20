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
package com.relationalcloud.jdbc2;

import static org.junit.Assert.*;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.sql.SQLException;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;


public class DriverTest {
  private Driver driver;

  private ServerSocket serverSocket;
  private int localPort;

  @Before
  public void setUp() throws IOException {
    driver = new Driver();
    serverSocket = new ServerSocket();
    serverSocket.bind(null);
    localPort = serverSocket.getLocalPort();
  }

  @After
  public void tearDown() throws IOException {
    serverSocket.close();
  }

  private Connection connectLocal() throws SQLException {
    return driver.connect("jdbc:relcloud://localhost:" + localPort + "/dbname", null);
  }

  @Test
  public void testBadUrl() throws SQLException {
    /* Not actually used? So not implemented yet.
    assertFalse(driver.acceptsURL("http://example.com/"));
    assertFalse(driver.acceptsURL("relcloud://example.com/"));
    assertFalse(driver.acceptsURL("jdbc://example.com/"));
    assertTrue(driver.acceptsURL("jdbc:relcloud://example.com/"));
    */

    assertEquals(null, driver.connect("http://example.com:12345/dbname", null));
    assertEquals(null, driver.connect("relcloud://example.com:12345/dbname", null));
    assertEquals(null, driver.connect("jdbc://example.com:12345/dbname", null));
    Connection c = connectLocal();
    assertNotNull(c);
  }

  @Test
  public void testConnectDBName() throws SQLException {
    Connection c = connectLocal();
    assertEquals("dbname", c.getDatabaseName());
  }
  
  @Test
  public void testRoundRobinHack() throws SQLException, IOException {
    System.setProperty(Driver.ROUND_ROBIN_PROPERTY, "2");
    ServerSocket serverSocket2 = new ServerSocket();
    serverSocket2.bind(new InetSocketAddress((InetAddress) null, localPort + 1));

    driver = new Driver();
    /*Connection c = */connectLocal();
    connectLocal();

    /*Socket s = */serverSocket.accept();
    serverSocket2.accept();

    // loops back to the original socket
    connectLocal();
    serverSocket.accept();
  }
}
