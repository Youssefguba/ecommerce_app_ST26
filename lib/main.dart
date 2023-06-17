import 'package:ecommerce_app_sat26/screens/login_screen.dart';
import 'package:flutter/material.dart';

// file main.dart
// 1. main function
// 2. Widget contains MaterialApp

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginScreen(),
    );
  }
}


