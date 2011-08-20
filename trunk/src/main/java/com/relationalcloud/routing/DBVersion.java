package com.relationalcloud.routing;

public final class DBVersion {
  public final String dbname;
  public final String versionId;

  public DBVersion(String dbname, String versionId) {
    this.dbname = dbname;
    this.versionId = versionId;
  }

  @Override
  public boolean equals(Object other) {
    if (!(other instanceof DBVersion)) return false;

    DBVersion test = (DBVersion) other;
    return dbname.equals(test.dbname) && versionId.equals(test.versionId);
  }

  @Override
  public int hashCode() {
    return dbname.hashCode() ^ versionId.hashCode();
  }
}
