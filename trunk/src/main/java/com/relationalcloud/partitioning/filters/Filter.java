package com.relationalcloud.partitioning.filters;

import com.relationalcloud.partitioning.TemplateInstance;

public interface Filter {

  public abstract boolean process(String sql);

  public abstract boolean process(TemplateInstance ti);

}