import 'package:flutter/material.dart';
import 'package:projeto/Screens/home.dart';
import 'package:projeto/Screens/loginscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PCI2',
      home: LoginScrean(),
    );
  }
}
