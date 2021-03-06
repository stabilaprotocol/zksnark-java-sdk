package org.stabila.common.zksnark;

import java.io.IOException;
import org.stabila.common.util.Utils;

public class LibsodiumWrapper {
  private static final org.stabila.common.zksnark.Libsodium INSTANCE = new org.stabila.common.zksnark.Libsodium();

  static {
    try {
      System.load(Utils.getLibraryByName("libzksnarkjni"));
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static Libsodium getInstance() {
    return INSTANCE;
  }

}
