import 'package:flutter/material.dart';
import 'package:white_label/styles/texts_example.dart';

import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(F.title),
      ),
      body: Center(
        child: Text(
          'Hello ${F.title}',
          style: F.appFlavor!.getStyle(),
        ),
      ),
    );
  }
}
