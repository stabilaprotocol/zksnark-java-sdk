package org.stabila.common.zksnark;

import java.io.IOException;
import org.stabila.common.util.Utils;

public class LibrustzcashWrapper {
  private static final org.stabila.common.zksnark.Librustzcash INSTANCE = new org.stabila.common.zksnark.Librustzcash();

  static {
    try {
      System.load(Utils.getLibraryByName("libzksnarkjni"));
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static org.stabila.common.zksnark.Librustzcash getInstance() {
    return INSTANCE;
  }

}
