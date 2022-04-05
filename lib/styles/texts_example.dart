import 'package:flutter/material.dart';
import 'package:white_label/flavors.dart';

abstract class AppTextsStyles {
  static const TextStyle titleStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
}

class AppTextStylesMagaluProd extends AppTextsStyles {
  static const TextStyle titleStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Colors.blue,
  );
}

class AppTextStylesAmericanas extends AppTextsStyles {
  static const TextStyle titleStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: Colors.red,
  );
}

extension GetStyles on Flavor {
  TextStyle getStyle() {
    switch (this) {
      case Flavor.MAGALU_PROD:
        return AppTextStylesMagaluProd.titleStyle;
      case Flavor.MAGALU_DEV:
        return AppTextStylesMagaluProd.titleStyle;

      case Flavor.AMERICANAS_PROD:
        return AppTextStylesAmericanas.titleStyle;
      case Flavor.AMERICANAS_DEV:
        return AppTextStylesAmericanas.titleStyle;
      default:
        return AppTextsStyles.titleStyle;
    }
  }
}
