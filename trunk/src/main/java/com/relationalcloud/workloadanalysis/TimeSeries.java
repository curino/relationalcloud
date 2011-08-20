package com.relationalcloud.workloadanalysis;

import java.util.ArrayList;
import java.util.Date;


public class TimeSeries {

  private ArrayList<Date> time;
  private ArrayList<String> names;
  public ArrayList<String> getNames() {
    return names;
  }

  public void setNames(ArrayList<String> names) {
    this.names = names;
  }

  private ArrayList<ArrayList<Double>> value;
  
  public TimeSeries(){
    time = new ArrayList<Date>();
    value = new ArrayList<ArrayList<Double>>();    
    names = new ArrayList<String>();
  }

  public TimeSeries(ArrayList<Date> time, ArrayList<String> names, ArrayList<ArrayList<Double>> value) {
    super();
    this.time = time;
    this.names = names;
    this.value = value ;
  }
  
  public TimeSeries(ArrayList<String> columnames) {
    this.names=columnames;
    setTime(new ArrayList<Date>());
    setValue(new ArrayList<ArrayList<Double>>());    
    for(String c:columnames){
      value.add(new ArrayList<Double>());
    }
  }

  public TimeSeries(double[][] ar1,ArrayList<String> columnames, int experimentLength) {
    
    this.time=new ArrayList<Date>();
    this.names=columnames;
    
    setValue(new ArrayList<ArrayList<Double>>());    
    for(String c:columnames){
      value.add(new ArrayList<Double>());
    }
    
    for(int i=0;i<experimentLength;i++){
      time.add(new Date((long) ar1[i][1]));
      for(int j=1;j<=names.size();j++){
        value.get(j).add(new Double(ar1[i][j]));
      }
    }
  }

  /**
   * Return a time series including only the point between [from,to) dates. 
   * @param from
   * @param to
   * @return
   */
  public TimeSeries getDataBetween(Date from, Date to){
    TimeSeries out = new TimeSeries();
    
    for(int i=0;i<getTime().size();i++){
      if((getTime().get(i).compareTo(from)>=0) && (getTime().get(i).compareTo(to)<0)){
        out.getTime().add(getTime().get(i));
        for(int j=0;j<names.size();j++){
          out.value.get(j).add(value.get(j).get(i));  
        }
       }  
    }
    return out;    
  }  

  
  public String toString(){
    String out = "";
    for(int i=0 ;i < getTime().size(); i++){
      out+= getTime().get(i).toString() + " => ";
      for(int j=0;j<names.size();j++){
        out+=value.get(j).get(i) + " ";  
      }
      out+="\n";
    }
    
    return out;
  }

  public double[][] getPlottableArray(){
    double[][] r = new double[time.size()][names.size()+1];
    for(int i=0;i<time.size();i++){
      r[i][0] = time.get(i).getTime();
      for(int j=1;j<names.size()+1;j++){
        r[i][j] = value.get(j).get(i);
      }
    }
    return r;
  }
  
  public double[] getDoubleArray(String name){
    double[] r = new double[time.size()];
    
    int j=names.indexOf(name);
    for(int i=0;i<time.size();i++){
        r[i] = value.get(j).get(i);
    }
    return r;
  }
  
  
  
  public void setValue(ArrayList<ArrayList<Double>> value) {
    this.value = value;
  }

  public ArrayList<ArrayList<Double>> getValue() {
    return value;
  }

  public void setTime(ArrayList<Date> time) {
    this.time = time;
  }

  public ArrayList<Date> getTime() {
    return time;
  }

  public ArrayList<Double> getValueArray(String string) {
    return value.get(names.indexOf(string));
  }
  
  
}
