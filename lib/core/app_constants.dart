import '../flavors.dart';

class ApiRoutes {
  String getUrlBase(Flavor flavor) {
    switch (flavor) {
      case Flavor.AMERICANAS_DEV:
        return 'https://api.americanas.com.br/dev/';
      case Flavor.AMERICANAS_PROD:
        return 'https://api.americanas.com.br/prod/';
      case Flavor.MAGALU_DEV:
        return 'https://api.magalu.com.br/dev/';
      case Flavor.MAGALU_PROD:
        return 'https://api.magalu.com.br/prod/';
      default: // Flavor.MAGALU_PROD
        return 'https://api.magalu.com.br/prod/';
    }
  }
}
