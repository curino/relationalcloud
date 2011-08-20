package com.relationalcloud.routing.distributed;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.NoSuchElementException;
import java.util.StringTokenizer;

import cern.colt.map.OpenIntIntHashMap;

public class MapUpdaterThread extends Thread{

  OpenIntIntHashMap m;
  HashMap<Integer, Integer> changes;// = new HashMap<Integer, Integer>();
  MapUpdaterThread(OpenIntIntHashMap m){
    this.m = m;
    changes = new HashMap<Integer, Integer>();
  }

  public void run(){
    BufferedReader br = new BufferedReader(new InputStreamReader(System.in));

    while(true){
      String valread = null;

      //  read the username from the command-line; need to use try/catch with the
      //  readLine() method
      try {
        valread = br.readLine();
      } catch (IOException ioe) {
        System.out.println("IO error trying to read your name!");
        System.exit(1);
      }

      //        System.out.println("value= " + valread);

      StringTokenizer stt = new StringTokenizer(valread);
      int uid = -1;
      int partid = Integer.MAX_VALUE;
      try{
        uid = Integer.parseInt(stt.nextToken());
        partid = Integer.parseInt(stt.nextToken());
      }catch(NoSuchElementException e){
        //do nothing
      }

      if(partid <10){
        int old = m.get(uid);
        m.put(uid, partid+1);
        changes.put(uid, partid);
        if(old!=-1){
          old--;
        }
        System.out.println("changed part id for: " + uid + " from " + old + " to " + partid);
      }else{
        System.out.println("no changes made");
      }

    }
  }
}
