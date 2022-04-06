import 'package:flutter/material.dart';
import 'package:white_label/styles/texts_example.dart';

import '../core/app_constants.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'Hello ${F.title}',
              style: F.appFlavor!.getStyle(),
            ),
          ),
          Center(
            child: Text(
              'URL BASE: ${ApiRoutes().getUrlBase(F.appFlavor!)}',
              style: F.appFlavor!.getStyle(),
            ),
          ),
        ],
      ),
    );
  }
}
