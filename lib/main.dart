import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:funccforce_website_flutter/LandingPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'DM Serif Display'),
      home: LandingPage(),
    );
  }
}



