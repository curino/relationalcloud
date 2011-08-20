package com.relationalcloud.partitioning;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class TemplateExtractor {

  public static TemplateInstance extractTemplate(String statement) {

    // populate skolemizedTemplate
    HashMap<String, String> mappedConstants = new HashMap<String, String>();

    Pattern pattern = Pattern.compile("(\".*?\"|\'.*?\')");
    Matcher matcher = pattern.matcher(statement);
    StringBuffer temporaryBuffer = new StringBuffer();

    int i = 0;
    while (matcher.find()) {
      String match = matcher.group();
      matcher.appendReplacement(temporaryBuffer, "\"" + "s" + i + "\"");
      mappedConstants.put("\"" + "s" + i + "\"", match);
      i++;
    }
    matcher.appendTail(temporaryBuffer);
    pattern = Pattern
        .compile("((\\s|\\-|\\=|\\>|\\<|\\+|\\(|\\,)[0-9]+[\\.]*[0-9]*['e']*[(\\+|\\-)]*[0-9]*)");
    matcher = pattern.matcher(temporaryBuffer.toString());

    temporaryBuffer = new StringBuffer();

    i = 0;
    while (matcher.find()) {
      String match = matcher.group();
      matcher.appendReplacement(temporaryBuffer, match.substring(0, 1) + "\'"
          + "n" + i + "\'");
      mappedConstants.put("\'" + "n" + i + "\'", match.substring(1));
      i++;
    }
    matcher.appendTail(temporaryBuffer);

    String skolemizedTemplate = temporaryBuffer.toString();

    // populate template
    ArrayList<String> listConstants = new ArrayList<String>();

    pattern = Pattern
        .compile("(\".*?\"|\'.*?\')|((\\-|\\ |\\=|\\>|\\<|\\+|\\(|\\,)[0-9]+[\\.]*[0-9]*['e']*[(\\+|\\-)]*[0-9]*)");
    matcher = pattern.matcher(statement);
    temporaryBuffer = new StringBuffer();

    i = 0;
    while (matcher.find()) {
      String match = matcher.group();

      if (match.startsWith("\"") || match.startsWith("\'")) {
        listConstants.add(match.substring(1, match.length() - 1));
        matcher.appendReplacement(temporaryBuffer, "?");

      } else {
        matcher.appendReplacement(temporaryBuffer, match.substring(0, 1) + "?");
        listConstants.add(match.substring(1));
      }
      i++;
    }
    matcher.appendTail(temporaryBuffer);

    String template = temporaryBuffer.toString();

    TemplateInstance ti = new TemplateInstance(template, listConstants,
        skolemizedTemplate, mappedConstants);

    return ti;
  }

  public static String extractStringTemplAndMatch(String statement) {
    TemplateInstance ti = extractTemplate(statement);

    String out = "";

    out += ti.skolemizedTemplate + ", " + ti.constantmap.keySet() + ", "
        + ti.constantmap.values();

    return out;

  }

}
