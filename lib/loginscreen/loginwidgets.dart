import 'package:flutter/material.dart';

// Class name should be PascalCase
class LoginWidgets extends StatelessWidget {
  const LoginWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, // Center vertically
      children: [
        Text(
          "Login",
          style: TextStyle(
            color: Color.fromARGB(255, 218, 18, 18),
            fontSize: 24, // Added font size
            fontWeight: FontWeight.bold, // Added font weight
          ),
        ),
        SizedBox(height: 30),
        TextField(
          decoration: InputDecoration(
            labelText: "Username",
            border: OutlineInputBorder(),
          ),
        ),
        SizedBox(height: 30), // Added spacing
        TextField(
          decoration: InputDecoration(
            labelText: "Password",
            border: OutlineInputBorder(),
          ),
        ),
        Row(children: [ElevatedButton(onPressed: null, child: Text("Login"))]),
      ],
    );
  }
}
