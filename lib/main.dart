// main.dart
import 'package:flutter/material.dart';
import 'package:demo_vps/loginscreen/loginscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); 

  @override
  Widget build(BuildContext context) {
    // Helper method to build circles

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: LoginScreen(), // Fixed casing
    );
  }
}
