// ignore_for_file: prefer_const_constructors, unused_import, prefer_collection_literals

import 'package:doctorplus/screens/ForgetPassword/CreateNewPasswordPage.dart';
import 'package:doctorplus/screens/ForgetPassword/ForgetPasswordPage.dart';
import 'package:doctorplus/screens/ForgetPassword/verificatonPasswordPage.dart';
import 'package:doctorplus/screens/LoginScreen/Login_Page.dart';
import 'package:doctorplus/screens/MessageScreen/messages_screen.dart';
import 'package:doctorplus/screens/MessagesChat1/My_Message_screen.dart';
import 'package:doctorplus/screens/widget/SignUpPage%20.dart';
import 'package:doctorplus/screens/widget/SplashScreen.dart';
import 'package:doctorplus/screens/widget/WelcomePage.dart';
import 'package:doctorplus/screens/widget/WelcomePage2.dart';
import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'screens/SettingsPage1/settings_screen.dart';

void main()  {
  runApp(const MyWidget());
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    //return ResponsiveSizer(builder: (context, orientation, screenType) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SettingsScreen(),
      routes: {
        "SplashScreen": (context) => SplashScreen(),
        "WelcomePage": (context) => WelcomePage(),
        "WelcomePage2": (context) => WelcomePage2(),
        "loginpage": (context) => loginpage(),
        "SignupPage": (context) => SignupPage(),
        "ForgetPasswordPage": (context) => ForgetPasswordPage(),
        "verificatonPassword": (context) => verificatonPassword(),
        "CreateNewPasswordPage": (context) => CreateNewPasswordPage(),
      },
    );
  }
  //);
}
//}
