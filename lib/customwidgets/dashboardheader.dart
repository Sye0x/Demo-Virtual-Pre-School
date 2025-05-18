import 'package:flutter/material.dart';

class DashboardHeader extends StatelessWidget {
  final String input;

  const DashboardHeader({required this.input, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 40,
      decoration: BoxDecoration(color: const Color(0xFF8C5FF5)),
      child: Center(
        child: Text(
          "Hello, $input",
          style: const TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
