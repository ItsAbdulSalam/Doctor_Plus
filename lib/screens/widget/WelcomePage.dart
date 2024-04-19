// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, file_names, avoid_unnecessary_containers, sort_child_properties_last

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 1700,
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xffebeff4)),
        color: Color(0xffebeff4),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 430,
            height: 450,
            child: Image.asset(
              "assets/images/Rectangle 148.png",
              fit: BoxFit.contain,
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color.fromRGBO(255, 255, 255, 1),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(60),
                topRight: Radius.circular(60),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(54.5, 0, 63.54, 28.5),
                  width: 400,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.all(18),
                              child: Text(
                                'Welcome to Doctor',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  fontFamily: "Aleo",
                                  fontSize: 24,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                "+",
                                style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.blue,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // margin: EdgeInsets.fromLTRB(0, 0, 0, 33),
                  width: 400,
                  height: 122,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Align(
                          child: SizedBox(
                            width: 375,
                            height: 120,
                            child: Text(
                              "Find doctors, book appointments\n have digital consultation, get prescription and live healthy life.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontFamily: "Aleo",
                                fontSize: 20,
                                fontWeight: FontWeight.w400,
                                height: 1.2,
                                color: Color(0xa5000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 80,
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 0),
                  padding: EdgeInsets.fromLTRB(85.5, 6, 43.78, 10),
                  width: 358,
                  // height: 60,
                  decoration: BoxDecoration(
                    color: Color(0xff2b7ffd),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Center(
                        child: Container(
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed("WelcomePage2");
                            },
                            child: Text(
                              "Get started",
                              style: TextStyle(
                                fontFamily: "Aleo",
                                fontSize: 26,
                                //fontWeight: FontWeight.w700,
                                height: 1.2,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          margin: EdgeInsets.fromLTRB(0, 2, 1, 0),
                        ),
                      ),
                      Container(
                        width: 55.22,
                        height: 43,
                        child: Icon(
                          (Icons.double_arrow_outlined),
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
