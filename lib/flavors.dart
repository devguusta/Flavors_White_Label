// ignore_for_file: constant_identifier_names

enum Flavor {
  MAGALU_DEV,
  MAGALU_PROD,
  AMERICANAS_DEV,
  AMERICANAS_PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.MAGALU_DEV:
        return 'Magalu App Dev';
      case Flavor.MAGALU_PROD:
        return 'Magalu App';
      case Flavor.AMERICANAS_DEV:
        return 'Americanas App Dev';
      case Flavor.AMERICANAS_PROD:
        return 'Americanas App';
      default:
        return 'title';
    }
  }
}
