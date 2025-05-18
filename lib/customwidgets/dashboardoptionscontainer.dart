import 'package:flutter/material.dart';

class DashboardOptionsContainer extends StatelessWidget {
  const DashboardOptionsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 130,
      decoration: BoxDecoration(
        color: const Color.fromARGB(47, 140, 95, 245),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              FontAwesomeIcons.users,
              color: const Color(0xFF8C5FF5),
              size: 30,
            ),
            Text(
              "Classrooms",
              style: TextStyle(
                color: Color(0xFF8C5FF5),
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
