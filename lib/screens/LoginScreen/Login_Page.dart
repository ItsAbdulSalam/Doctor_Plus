// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, file_names, sized_box_for_whitespace, avoid_unnecessary_containers, must_be_immutable, body_might_complete_normally_nullable, avoid_print, curly_braces_in_flow_control_structures, prefer_const_constructors_in_immutables, unnecessary_import, prefer_typing_uninitialized_variables, camel_case_types

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class loginpage extends StatefulWidget {
  loginpage({super.key});

  @override
  State<loginpage> createState() => _FourthPageState();
}

class _FourthPageState extends State<loginpage> {
  GlobalKey<FormState> formStaus = GlobalKey();
  bool isHidePassword = true;
  bool isCheckBoxEnable = false;
  late final bool? isShowPassword;
  bool _isObscure = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          //padding: EdgeInsets.fromLTRB(36, 41, 36, 140.5),
          width: double.infinity,
          height: 855,
          decoration: BoxDecoration(
            color: Color.fromRGBO(235, 239, 244, 1),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(72, 0, 72, 107),
                  width: double.infinity,
                  height: 200,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 30,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 205,
                            height: 197,
                            child: Image.asset(
                              "assets/images/img_rectangle_1.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 171,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 250,
                              height: 38,
                              child: Text(
                                'DOCTOR PLUS',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: "Berkshire Swash",
                                  fontSize: 25,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2425,
                                  color: Color(0xff1074bf),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.0, right: 20),
                  child: Form(
                    key: formStaus,
                    child: Column(
                      children: [
                        TextFormField(
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(
                                  color: Color(0xff2B7FFD),
                                )),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                              borderSide: BorderSide(color: Colors.white),
                            ),
                            fillColor: Colors.white,
                            filled: true,
                            prefixIcon: Icon(Icons.mail),
                            contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                            //labelText: "Email",
                            hintText: "Email",
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "The field is empty";
                            }
                          },
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        TextFormField(
                          textInputAction: TextInputAction.next,
                          obscureText: _isObscure,
                          decoration: InputDecoration(
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: BorderSide(
                                    color: Color(0xff2B7FFD),
                                  )),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                                borderSide: BorderSide(color: Colors.white),
                              ),
                              fillColor: Colors.white,
                              filled: true,
                              prefixIcon: Icon(Icons.lock),
                              contentPadding:
                                  EdgeInsets.fromLTRB(20, 15, 20, 15),
                              hintText: "Password",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                              ),
                              suffixIcon: IconButton(
                                  icon: Icon(_isObscure
                                      ? Icons.visibility
                                      : Icons.visibility_off),
                                  onPressed: () {
                                    setState(() {
                                      _isObscure = !_isObscure;
                                    });
                                  })),
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "The field is empty";
                            }
                          },
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(205, 0, 0, 0),
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.of(context)
                                  .pushNamed("ForgetPasswordPage");
                            },
                            child: Text(
                              'Forgot password?',
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                height: 1.2,
                                color: Color(0xff2b7ffd),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 44.5),
                          width: 358,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(43, 127, 253, 1),
                              borderRadius: BorderRadius.circular(40)),
                          child: MaterialButton(
                            //color: Colors.black,
                            onPressed: () {
                              if (formStaus.currentState!.validate()) {
                                print("Valid");
                              } else
                                ("not valid");
                            },
                            child: Text(
                              'Login',
                              style: TextStyle(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 25.5),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                width: 169,
                                height: 1,
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Center(
                                child: Text(
                                  'or',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Aleo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                width: 180,
                                height: 1,
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              )
                            ],
                          ),
                        ),
                        Positioned(
                          top: 482,
                          left: 120,
                          right: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 59,
                                height: 48,
                                decoration: BoxDecoration(
                                  // border: Border.all(color:Colors.black),
                                  borderRadius: BorderRadius.only(
                                      //topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(40)),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset(
                                      'assets/images/logos_facebook.png',
                                      width: 20,
                                      height: 21,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 59,
                                height: 48,
                                decoration: BoxDecoration(
                                  //border: Border.all(color: Colors.green),
                                  borderRadius: BorderRadius.only(
                                    // topLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    child: Image.asset(
                                      'assets/images/googlee.png',
                                      width: 20,
                                      height: 21,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Dont have an account? ",
                              style: TextStyle(color: Color(0x7f000000)),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("SignupPage");
                              },
                              child: const Text(
                                "Sign Up",
                                style: TextStyle(
                                  fontFamily: "Aleo",
                                  color: Color.fromRGBO(43, 127, 253, 1),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
