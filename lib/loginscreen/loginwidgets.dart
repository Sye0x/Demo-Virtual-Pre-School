import 'package:demo_vps/inputfieldwidget.dart';
import 'package:flutter/material.dart';
import 'package:demo_vps/registerscreen/registerscreen.dart';
import 'package:demo_vps/rpscreens/chooseuser.dart';

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
            fontSize: 40, // Added font size
            fontWeight: FontWeight.bold, // Added font weight
          ),
        ),
        SizedBox(height: 30),
        InputFieldWidget(input: "Username"),
        SizedBox(height: 30), // Added spacing
        InputFieldWidget(input: "Password"),
        Container(
          margin: EdgeInsets.only(left: 10, top: 20),
          alignment: Alignment.centerLeft,
          child: Text(
            "Forgot Password?",
            style: TextStyle(
              color: Color(0xFF8C5FF5),
              fontSize: 14, // Added font size
              fontWeight: FontWeight.bold, // Added font weight
            ),
          ),
        ),
        SizedBox(height: 30),
        Row(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ChooseUser()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF8C5FF5),
                foregroundColor: Color(0xFFFFFFFF),
                elevation: 8,
                shadowColor: Color(0xFF8C5FF5),
              ),
              child: Text("Login"),
            ),
            SizedBox(width: 10),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => RegisterScreen()),
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFFFFFFF),
                foregroundColor: Color(0xFF8C5FF5),
                elevation: 8,
                shadowColor: Color(0xFF8C5FF5),
              ),
              child: Text("Register"),
            ),
          ],
        ),
      ],
    );
  }
}
