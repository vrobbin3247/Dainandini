import 'package:dainandini/screens/login/loginScreen.dart';
import 'package:flutter/material.dart';
import 'package:dainandini/utils/myTheme.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: OurTheme().buildTheme(),
      home: myLoginPage(),
    );
  }
}

