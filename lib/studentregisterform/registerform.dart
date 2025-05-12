import 'package:demo_vps/customwidgets/primarybuttonwidget.dart';
import 'package:demo_vps/studentregisterform/registerformwidget1.dart';
import 'package:demo_vps/studentregisterform/registerformwidget2.dart';
import 'package:flutter/material.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({super.key});

  @override
  RegisterFormState createState() => RegisterFormState();
}

class RegisterFormState extends State<RegisterForm> {
  String buttonstr = "Next";
  int i = 0;
  void forward(BuildContext context) {
    // Implement your registration logic here
    setState(() {
      i++;
      if (i == 1) {
        buttonstr = "Submit"; // You can update this based on some logic
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: const Color(0xFF8C5FF5),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Application Form",
              style: TextStyle(
                color: Color(0xFFFFFFFF),
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 30),
            if (i == 0) const RegisterFormWidget1(),
            if (i == 1) const RegisterFormWidget2(),
            Primarybuttonwidget(run: () => forward(context), input: buttonstr),
          ],
        ),
      ),
    );
  }
}
