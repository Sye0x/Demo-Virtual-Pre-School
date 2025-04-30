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
    Widget buildCircle(double size, int color) {
      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(color: Color(color), shape: BoxShape.circle),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        resizeToAvoidBottomInset:
            false, // Prevent resizing when keyboard appears
        body: Stack(
          children: [
            // Background circles
            Positioned(
              top: -25,
              left: -50,
              child: buildCircle(170, 0xFF8C5FF5),
            ),
            Positioned(
              top: -130,
              right: -35,
              child: buildCircle(320, 0xEB7D55F5),
            ),
            Positioned(
              bottom: -40,
              left: -40,
              child: buildCircle(130, 0xFF8C5FF5),
            ),
            Positioned(
              bottom: 50,
              left: 60,
              child: buildCircle(50, 0xFF8C5FF5),
            ),
            const LoginScreen(), // Fixed casing
          ],
        ),
      ),
    );
  }
}
