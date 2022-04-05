import 'package:flutter/material.dart';
import 'package:white_label/app.dart';
import 'package:white_label/flavors.dart';

void buildFlavor(Flavor flavor) {
  F.appFlavor = flavor;
  runApp(App());
}
