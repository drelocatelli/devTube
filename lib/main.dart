import 'package:flutter/material.dart';

import 'Views/Home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.white
    )
  ));
}
