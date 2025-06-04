import 'package:demo_vps/MobileLayouts/customwidgets/inputfieldwidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:demo_vps/MobileLayouts/customwidgets/primarybuttonwidget.dart';
import 'package:demo_vps/MobileLayouts/customwidgets/secondarybuttonwidget.dart';

// Class name should be PascalCase
class LoginWidgets extends StatelessWidget {
  const LoginWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(14.0),
        height: 500.h,
        width: 400.h,
        decoration: BoxDecoration(
          color: const Color.fromARGB(141, 233, 233, 233),
          borderRadius: BorderRadius.circular(20.r),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 7,
              blurRadius: 7,
              offset: Offset(0, 3), // changes position of shadow
            ),
          ],
        ),
        child: Column(
          children: [
            Text(
              "Login",
              style: TextStyle(
                fontSize: 50.sp,
                color: Color(0xFFFFFFFFF),
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 60.h),
            InputFieldWidget(input: "Username"),
            SizedBox(height: 30.h),
            InputFieldWidget(input: "Password"),
            SizedBox(height: 10.h),
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
            SizedBox(height: 10.h),
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
    );
  }
}
