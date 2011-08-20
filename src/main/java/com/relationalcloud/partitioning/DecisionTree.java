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

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import com.mallardsoft.tuple.Triple;
import com.mallardsoft.tuple.Tuple;

public class DecisionTree {

  static final Pattern pat = Pattern
      .compile("((?:\\|   )*)(\\w+[-|_|\\w]*) (<=|<|>|>=|=) (\\w+[-|_|.|,|/|(|)|\\w]*)(?:: (\\d+) \\(([\\d\\.]+)(?:\\/([\\d\\.]+))?\\))?");

  public static final String header = "J48 pruned tree\n------------------\n\n";

  public List<DecisionTree> children = new ArrayList<DecisionTree>();

  public String attrib, relop;
  public String value; 
  public int partn;
  double correct, incorrect;
  boolean isLeaf, isRoot;

  public DecisionTree() {
    isRoot = true;
  }

  public DecisionTree(String attrib, String relop, String value) {
    this.attrib = attrib;
    this.relop = relop;
    this.value = value;
  }

  public DecisionTree(String attrib, String relop, String value, int partn,
      double correct, double incorrect) {
    this(attrib, relop, value);
    this.partn = partn;
    this.correct = correct;
    this.incorrect = incorrect;
    isLeaf = true;
  }

  /**
   * Get the attribute being switched on in the next level down the tree.
   * 
   * @return The attribute being switched on in the next level down the tree, or
   *         return null if I'm a leaf.
   */
  public String getNextLevelAttrib() {
    return children.isEmpty() ? null : children.get(0).attrib;
  }

  /**
   * Get a string expression of this node's condition.
   * 
   * @return An infix expression like "myattr >= 0".
   */
  public String getExpr() {
    
    return attrib + " " + relop + " \'" + value +"\'";
  }

  /**
   * Get the attributes that this decision tree is on (uses recursive
   * aggregation).
   */
  public Set<String> getAttribs() {
    HashSet<String> attribs = new HashSet<String>();
    if (attrib != null)
      attribs.add(attrib);
    for (DecisionTree child : children)
      attribs.addAll(child.getAttribs());
    return attribs;
  }

  /**
   * Parse s into decision tree.
   * 
   * @param s
   */
  public static DecisionTree parse(String s) {
    if (s.startsWith(header))
      s = s.replace(header, "");
    BufferedReader reader = new BufferedReader(new StringReader(s));
    DecisionTree root = new DecisionTree();
    Stack<DecisionTree> stack = new Stack<DecisionTree>();
    DecisionTree prevNode = root;
    String line;
    int prevLevel = -1;
    try {
      while ((line = reader.readLine()) != null) {
        if (line.equals(""))
          break; // don't process footer
        
        //remove non printable char
        line = line.replaceAll("\\p{Cntrl}", "");
        Matcher m = pat.matcher(line);
        if (!m.matches())
          throw new RuntimeException("bad line: " + line);
        int level = m.group(1).length() / 4;
        String attrib = m.group(2);
        String relop = m.group(3);
        String value = m.group(4);
        final DecisionTree node;
        if (m.group(5) != null) {
          int partn = Integer.parseInt(m.group(5));
          double correct = Double.parseDouble(m.group(6));
          double incorrect = m.group(7) == null ? 0 : Double.parseDouble(m
              .group(7));
          node = new DecisionTree(attrib, relop, value, partn, correct,
              incorrect);
        } else {
          node = new DecisionTree(attrib, relop, value);
        }
        if (prevLevel < level)
          stack.push(prevNode);
        for (int i = prevLevel; i > level; i--)
          stack.pop();
        stack.peek().children.add(node);
        prevNode = node;
        prevLevel = level;
      }
    } catch (Exception ex) {
      throw new RuntimeException(ex);
    }
    return root;
  }

  /**
   * Pretty-print the decision tree without the header.
   * 
   * @return The decision tree rendered as a String.
   */
  @Override
  public String toString() {
    return toString(-1);
  }

  /**
   * Pretty-print the decision tree along with the header.
   * 
   * @return The decision tree rendered as a String.
   */
  public String toFullString() {
    return header + toString();
  }

  /**
   * Recursive helper for toString().
   * 
   * @param level
   *          The level of nesting/indentation.
   * @return The decision tree rendered as a String.
   */
  public String toString(int level) {
    String indent = "";
    for (int i = 0; i < level; i++)
      indent += "|   ";
    String basics = isRoot ? "" : attrib + " " + relop + " " + value;
    String exts = isLeaf ? ": " + partn + " (" + correct + ((incorrect>0) ? "/" + incorrect+ ")" : ")") : "";
    String sub = "";
    for (DecisionTree node : children)
      sub += "\n" + node.toString(level + 1);
    if (isRoot)
      sub = sub.substring(1);
    return indent + basics + exts + sub;
  }

  /**
   * Flattens the decision tree into a list of ranges and the partitions they
   * map to. Assumes a single-attribute decision tree.
   * 
   * @return A sorted list of (min, max, partn) triples, where min and max
   *         define a range (inclusive) and partn specifies what partition that
   *         range maps to. The ranges are never merged.
   */
  /*
  public List<Triple<Integer, Integer, Integer>> getRanges() {
    List<Triple<Integer, Integer, Integer>> ranges = new ArrayList<Triple<Integer, Integer, Integer>>();
    getRanges(ranges, Integer.MIN_VALUE, Integer.MAX_VALUE);
    Collections.sort(ranges);
    return ranges;
  }*/

  /** Throws a runtime exception if expression is false. */
  public static void check(boolean expression) {
    if (!expression)
      throw new RuntimeException("check failed");
  }

  /**
   * Recursive helper function. Assumes a single-attribute decision tree.
   * 
   * @param ranges
   *          The (unsorted) output list.
   * @param min
   *          The current lower bound.
   * @param max
   *          The current upper bound.
   */
  /*
  public void getRanges(List<Triple<Integer, Integer, Integer>> ranges,
      int min, int max) {
    // Refine ranges.
    if (!isRoot) {
      if (relop.equals("<=")) {
        check(max >= value);
        max = value;
      } else if (relop.equals("<")) {
        check(max >= value - 1);
        max = value - 1;
      } else if (relop.equals(">=")) {
        check(min <= value);
        min = value;
      } else if (relop.equals(">")) {
        check(min <= value + 1);
        min = value + 1;
      }
    }
    if (isLeaf) {
      // Insert a range mapping.
      ranges.add(Tuple.from(min, max, partn));
    } else {
      // Recurse into children.
      for (DecisionTree node : children) {
        node.getRanges(ranges, min, max);
      }
    }
  }*/

  /**
   * Convert the output of getRanges into a mapping from value to partition. The
   * range list is assumed to consist of singleton ranges, where the min and max
   * are equal. Assumes a single-attribute decision tree.
   * 
   * @param ranges
   *          The list of ranges.
   * @return A Map from values to partitions.
   */
  public static Map<Integer, Integer> rangesToMap(
      List<Triple<Integer, Integer, Integer>> ranges) {
    Map<Integer, Integer> m = new HashMap<Integer, Integer>();
    for (Triple<Integer, Integer, Integer> range : ranges) {
      int min = Tuple.get1(range).intValue();
      int max = Tuple.get2(range).intValue();
      int partn = Tuple.get3(range).intValue();
      check(!(min == Integer.MIN_VALUE && max == Integer.MAX_VALUE));
      if (min == Integer.MIN_VALUE)
        min = max;
      if (max == Integer.MAX_VALUE)
        max = min;
      check(min == max);
      m.put(min, partn);
    }
    return m;
  }

  /**
   * Flattens the decision tree into a map from values to partitions. Assumes a
   * single-attribute decision tree.
   * 
   * @return A map from values to partitions.
   */
  /*
  public Map<Integer, Integer> getMap() {
    return rangesToMap(getRanges());
  }*/

  /**
   * Render this as a SQL case operator expression.
   * 
   * @return The SQL case operator expression.
   */
  public String toSqlCase() {
    String s = "case ";
    for (DecisionTree c : children) {
      String then = c.isLeaf ? "" + c.partn : c.toSqlCase();
      s += "when " + c.getExpr() + " then " + then + " ";
    }
    s += "end";
    return s;
  }

  /**
   * Get the set of partitions that this query should be sent to. Walks the tree
   * breadth-first, pruning out irrelevant branches, and adding all final leaf
   * nodes.
   */
  public Set<Integer> getPartitions(Map<String, Object> query) {
    Set<Integer> partns = new HashSet<Integer>();
    List<DecisionTree> toExpand = new ArrayList<DecisionTree>();
    toExpand.add(this);
    while (!toExpand.isEmpty()) {
      DecisionTree node = toExpand.remove(0);
      for (DecisionTree child : node.children) {
        if (query.containsKey(child.attrib)) {
          
          Object o = query.get(child.attrib);
          
          if(o instanceof String){

            String value = (String) o;
            if (child.relop.equals("<=") && value.compareTo(child.value) <= 0||
                child.relop.equals("<") &&  value.compareTo(child.value) < 0 ||
                child.relop.equals(">=") &&  value.compareTo(child.value) >= 0 ||
                child.relop.equals(">") && value.compareTo(child.value) > 0 || 
                child.relop.equals("=") && value.compareTo(child.value) == 0  
            ) {
              if (child.children.isEmpty()) {
                partns.add(child.partn);
              } else {
                toExpand.add(child);
              }
            }            
            
            
          }else{
            
            if(o instanceof Long){
              long value = (Long) o;
              if (child.relop.equals("<=") && value <= Double.parseDouble(child.value) ||
                  child.relop.equals("<") && value < Double.parseDouble(child.value) ||
                  child.relop.equals(">=") && value >= Double.parseDouble(child.value) ||
                  child.relop.equals(">") && value > Double.parseDouble(child.value) || 
                  child.relop.equals("=") && value == Double.parseDouble(child.value) 
              ) {
                if (child.children.isEmpty()) {
                  partns.add(child.partn);
                } else {
                  toExpand.add(child);
                }
              }
            }else{
              
              check(false);
              
            }  
          }
        }
      }
    }
    return partns;
  }

  /** Parse a decision tree from standard input. Used to test expressions. */
  public static void main(String[] arguments) throws IOException {
    StringBuilder input = new StringBuilder();
    char[] buffer = new char[1024];
    InputStreamReader cin = new InputStreamReader(System.in);    
    int read;
    while ((read = cin.read(buffer)) >= 0) {
      assert read > 0;
      input.append(buffer, 0, read);
    }
    assert read == -1;

    String in = input.toString();
    DecisionTree tree = DecisionTree.parse(in);
    System.out.println("parsed: " + tree);
  }

}

// {a=0,c=0}
// {a>=0
//    b<=5
//      c<=0
//      c>0
//    b>5
//      c<=0
//      c>0}
