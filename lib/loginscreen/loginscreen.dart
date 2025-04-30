import 'package:demo_vps/loginscreen/loginwidgets.dart';
import 'package:flutter/material.dart';

// Class name should be PascalCase
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      // Added Center widget
      child: Container(
        padding: const EdgeInsets.all(20), // Added padding
        child: LoginWidgets(),
      ),
    );
  }
}
