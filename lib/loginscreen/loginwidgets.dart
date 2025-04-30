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
            color: Color(0xFF8C5FF5),
            fontSize: 24, // Added font size
            fontWeight: FontWeight.bold, // Added font weight
          ),
        ),
        SizedBox(height: 30),
        Material(
          elevation: 8.0,
          shadowColor: Colors.black54,
          borderRadius: BorderRadius.circular(55),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Username",

              labelStyle: TextStyle(
                color: Color(0xFF8C5FF5),
              ), // Added label color
              fillColor: const Color.fromARGB(202, 245, 245, 245),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(55),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ),
        SizedBox(height: 30), // Added spacing
        Material(
          elevation: 8.0,
          shadowColor: Colors.black54,
          borderRadius: BorderRadius.circular(55),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Password",
              labelStyle: TextStyle(
                color: Color(0xFF8C5FF5),
              ), // Added label color
              fillColor: const Color.fromARGB(202, 245, 245, 245),
              filled: true,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(55),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ),
        SizedBox(height: 30),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF8C5FF5),
                foregroundColor: Color(0xFFFFFFFF),
                elevation: 8,
                shadowColor: Color(0xFF8C5FF5),
              ),
              child: Text("Login"),
            ),
          ],
        ),
      ],
    );
  }
}
