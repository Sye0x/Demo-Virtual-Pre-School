import 'package:flutter/material.dart';
import 'package:demo_vps/loginscreen/loginscreen.dart';

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
        Material(
          elevation: 8.0,
          shadowColor: Colors.black54,
          borderRadius: BorderRadius.circular(55),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Name",

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
        Material(
          elevation: 8.0,
          shadowColor: Colors.black54,
          borderRadius: BorderRadius.circular(55),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Email",

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
