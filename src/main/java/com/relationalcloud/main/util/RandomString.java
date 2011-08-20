package com.relationalcloud.main.util;

import java.util.ArrayList;
import java.util.Random;

public class RandomString {

  private static final char[] symbols = new char[36];

  static {
    for (int idx = 0; idx < 10; ++idx)
      symbols[idx] = (char) ('0' + idx);
    for (int idx = 10; idx < 36; ++idx)
      symbols[idx] = (char) ('a' + idx - 10);
  }

  private final Random random = new Random();

  private final char[] buf;

  public RandomString(int length) {
    if (length < 1)
      throw new IllegalArgumentException("length < 1: " + length);
    buf = new char[length];
  }

  public String nextString() {
    for (int idx = 0; idx < buf.length; ++idx)
      buf[idx] = symbols[random.nextInt(symbols.length)];
    return new String(buf);
  }

  public String nextMeaningfulString(int length, ArrayList<String> words) {
    String output = "";
    for (int i = 0; i < length; i++) {
      output += words.get(random.nextInt(words.size()));
    }

    return output;
  }

  public String nextMeaningfulName(ArrayList<String> first,
      ArrayList<String> last) {

    return first.get(random.nextInt(first.size())) + " "
        + last.get(random.nextInt(last.size()));

  }

}
