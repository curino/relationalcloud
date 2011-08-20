package com.relationalcloud.routing.util;

import com.relationalcloud.tsqlparser.parser.ParseException;
import com.relationalcloud.routing.Router;
import com.relationalcloud.routing.exception.RouterInitializationException;

public interface RouterInitializer {

  public Router initializeRouter() throws RouterInitializationException, ParseException;

}
