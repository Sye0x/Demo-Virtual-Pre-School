import 'package:demo_vps/MobileLayouts/customwidgets/secondarybuttonwidget.dart';
import 'package:flutter/material.dart';
import 'package:demo_vps/DesktopLayout/customwidgets/inputfieldwidget.dart';
import 'package:demo_vps/DesktopLayout/customwidgets/primarybuttonwidget.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

// Class name should be PascalCase
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          padding: EdgeInsets.all(12.0),
          height: 450.h,
          width: 400.h,
          decoration: BoxDecoration(
            color: const Color.fromARGB(209, 207, 207, 207),
            borderRadius: BorderRadius.circular(20.r),
          ),
          child: Column(
            children: [
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 45.sp,
                  color: Color(0xFF8C5FF5),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 50.h),
              InputFieldWidget(input: "Username"),
              SizedBox(height: 40.h),
              InputFieldWidget(input: "Password"),
              SizedBox(height: 5.h),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Forgot Password",
                    style: TextStyle(color: Color(0xFF8C5FF5)),
                  ),
                ),
              ),

              Row(
                spacing: 10.w,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Primarybuttonwidget(run: () => {}, input: "Login"),
                  Secondarybuttonwidget(run: () => {}, input: "Register"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
