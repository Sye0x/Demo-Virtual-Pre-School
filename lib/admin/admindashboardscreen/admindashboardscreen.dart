import 'package:demo_vps/customwidgets/dashboardheader.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';

class AdminDashboardScreen extends StatefulWidget {
  const AdminDashboardScreen({super.key});

  @override
  AdminDashboardScreenState createState() => AdminDashboardScreenState();
}

class AdminDashboardScreenState extends State<AdminDashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            DashboardHeader(input: "Admin"),
            const SizedBox(height: 20),
            Column(
              children: [
                SizedBox(
                  width: double.infinity,

                  child: const Padding(
                    padding: EdgeInsets.only(left: 20, bottom: 10),
                    child: Text(
                      "Dashboard",
                      style: TextStyle(
                        color: Color(0xFF8C5FF5),
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),

                Container(
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
                ),
                const SizedBox(height: 20),
                const Text("Statistics"),
                const SizedBox(height: 10),
                const Text("User Management"),
              ],
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
