import 'package:flutter/material.dart';
import 'package:demo_vps/inputfieldwidget.dart';

// Class name should be PascalCase
class Registerwidget extends StatelessWidget {
  const Registerwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center, // Center vertically
      children: [
        Text(
          "Register",
          style: TextStyle(
            color: Color(0xFF8C5FF5),
            fontSize: 40, // Added font size
            fontWeight: FontWeight.bold, // Added font weight
          ),
        ),
        SizedBox(height: 30),
        InputFieldWidget(input: "Name"),
        SizedBox(height: 30),
        InputFieldWidget(input: "Username"),
        SizedBox(height: 30),
        InputFieldWidget(input: "Email"),
        SizedBox(height: 30), // Added spacing
        InputFieldWidget(input: "Password"),
        SizedBox(height: 30), // Added spacing
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
              child: Text("Register"),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFFFFFF),
                foregroundColor: Color(0xFF8C5FF5),
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
