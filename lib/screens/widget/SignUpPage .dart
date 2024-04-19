// ignore_for_file: file_names, sort_child_properties_last, prefer_const_literals_to_create_immutables, prefer_const_constructors, unnecessary_import, sized_box_for_whitespace, body_might_complete_normally_nullable, must_be_immutable, avoid_print, curly_braces_in_flow_control_structures

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class SignupPage extends StatefulWidget {
  SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  GlobalKey<FormState> formStaus = GlobalKey();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  TextEditingController username = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  bool obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(235, 239, 244, 1),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text(
          "Create an Account",
          style: TextStyle(
            fontFamily: "Aleo",
            fontSize: 28,
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Color.fromRGBO(235, 239, 244, 1),
            padding: const EdgeInsets.symmetric(horizontal: 40),
            height: 735,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Column(
                  children: <Widget>[],
                ),
                Column(
                  children: <Widget>[
                    Form(
                      child: TextFormField(
                        decoration: InputDecoration(
                            hintText: "Name",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30),
                                borderSide: BorderSide.none),
                            fillColor: Color.fromRGBO(255, 255, 255, 1),
                            filled: true,
                            prefixIcon: const Icon(Icons.person)),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "The field is empty";
                          }
                        },
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Last Name",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none),
                          fillColor: Color.fromRGBO(255, 255, 255, 1),
                          filled: true,
                          prefixIcon: const Icon(Icons.person)),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none),
                          fillColor: Color.fromRGBO(255, 255, 255, 1),
                          filled: true,
                          prefixIcon: const Icon(Icons.email)),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration(
                          hintText: "Phone",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                              borderSide: BorderSide.none),
                          fillColor: Color.fromRGBO(255, 255, 255, 1),
                          filled: true,
                          prefixIcon: const Icon(Icons.phone_rounded)),
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide.none),
                        fillColor: Color.fromRGBO(255, 255, 255, 1),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock),
                      ),
                      obscureText: true,
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Confirm Password",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30),
                            borderSide: BorderSide.none),
                        fillColor: Color.fromRGBO(255, 255, 255, 1),
                        filled: true,
                        prefixIcon: const Icon(Icons.lock),
                      ),
                      obscureText: true,
                    ),
                  ],
                ),
                Container(
                    width: 358,
                    height: 60,
                    padding: const EdgeInsets.only(top: 3, left: 3),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff2B7FFD),
                          borderRadius: BorderRadius.circular(40)),
                      child: MaterialButton(
                        onPressed: () {},
                        child: const Text(
                          "Sign Up",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(255, 255, 255, 1)),
                        ),
                      ),
                    )),
                const Center(child: Text("Or")),
                Row(
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
                            'assets/images/googlee.png',
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
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text("Already have an account?"),
                    TextButton(
                        onPressed: () {
                          Navigator.of(context).pushNamed("loginpage");
                        },
                        child: const Text(
                          "Login",
                          style: TextStyle(color: Color(0xff2B7FFD)),
                        ))
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
