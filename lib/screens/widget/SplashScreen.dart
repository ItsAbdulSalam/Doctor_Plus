// ignore_for_file: prefer_const_constructors, file_names, use_key_in_widget_constructors, annotate_overrides, unused_import

import 'dart:async';
import 'package:doctorplus/screens/widget/WelcomePage.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => WelcomePage())));
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Color.fromRGBO(235, 239, 244, 1),
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 50,
            top: 167,
            right: 50,
          ),
          child: Column(
            children: [
              Image.asset("assets/images/img_rectangle_1.png"),
              SizedBox(height: 1),
              Text(
                "DOCTOR PLUS",
                style: TextStyle(
                    fontSize: 30,
                    color: Color.fromRGBO(16, 116, 191, 1),
                    fontFamily: "Berkshire Swash"),
              ),
              SizedBox(height: 5),
            ],
          ),
        ),
      ),
    );
  }
}
