import 'package:flutter/material.dart';

import 'package:demo_vps/customwidgets/inputfieldwidget.dart';

class RegisterFormWidget extends StatelessWidget {
  const RegisterFormWidget({super.key});

  void register(BuildContext context) {
    // Implement your registration logic here
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      color: const Color(0xFFFFFFFF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 30),
          InputFieldWidget(input: "Childs Full Name"),
          SizedBox(height: 30),
          InputFieldWidget(input: "Childs Full Age"),
          SizedBox(height: 30),
          InputFieldWidget(input: "Childs Date of Birth"),
          SizedBox(height: 30),
          InputFieldWidget(input: "Childs Grade"),
          SizedBox(height: 30),
          InputFieldWidget(input: "Language"),
        ],
      ),
    );
  }
}
