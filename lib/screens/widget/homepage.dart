// // ignore_for_file: prefer_const_constructors

// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import, use_key_in_widget_constructors, sized_box_for_whitespace

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: ShapeDecoration(
            color: Color(0xFFF2F7FD),
            shape: RoundedRectangleBorder(
              side: BorderSide(
                width: 3,
                strokeAlign: BorderSide.strokeAlignOutside,
                color: Color(0xFF2B7FFD),
              ),
            ),
          ),
          child: Stack(
            children: [
              Positioned(
                left: 337,
                top: 21,
                child: Container(
                  width: 27,
                  height: 29,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2B7FFD),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 380,
                top: 23,
                child: Container(
                  width: 27,
                  height: 29,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2B7FFD),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 89,
                top: 29,
                child: SizedBox(
                  width: 116,
                  height: 24,
                  child: Text(
                    'Hello anas:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 383,
                top: 28,
                child: Container(
                  width: 20,
                  height: 20,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 13.33,
                        top: 0,
                        child: Container(
                          width: 6.67,
                          height: 6.67,
                          decoration: ShapeDecoration(
                            color: Color(0xC1CA1717),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 28,
                child: Container(
                  width: 47,
                  height: 47,
                  decoration: ShapeDecoration(
                    image: DecorationImage(
                      image: NetworkImage("https://via.placeholder.com/47x47"),
                      fit: BoxFit.fill,
                    ),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 89,
                top: 62,
                child: SizedBox(
                  width: 205,
                  height: 15,
                  child: Text(
                    'How are u feeling today ?',
                    style: TextStyle(
                      //color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 18,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 95,
                child: Container(
                  width: 381,
                  height: 48,
                  decoration: ShapeDecoration(
                    //  color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignOutside,
                        color: Color(0xFFC0C2C5),
                      ),
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 107.20,
                child: Container(
                  width: 40,
                  height: 32,
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 89,
                top: 113,
                child: SizedBox(
                  width: 201,
                  height: 16,
                  child: Text(
                    'Search for doctor or clinic..',
                    style: TextStyle(
                      //color: Colors.black.withOpacity(0.5),
                      fontSize: 16,
                      fontFamily: 'Andada Pro',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 170,
                child: Container(
                  width: 380,
                  height: 68,
                  decoration: ShapeDecoration(
                    // color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFC0C2C5)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 183,
                child: SizedBox(
                  width: 160,
                  height: 39,
                  child: Text(
                    'We will assign quick \nand best doctor ',
                    style: TextStyle(
                      // color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 16,
                      fontFamily: 'Andada Pro',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 184,
                child: Container(
                  width: 113,
                  height: 39,
                  decoration: ShapeDecoration(
                    color: Color(0xFF2B7FFD),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 195,
                child: SizedBox(
                  width: 113,
                  height: 18,
                  child: Text(
                    'Quick Consult ',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Andada Pro',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 265,
                child: Container(
                  width: 110,
                  height: 95,
                  decoration: ShapeDecoration(
                    //  color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 160,
                top: 265,
                child: Container(
                  width: 110,
                  height: 95,
                  decoration: ShapeDecoration(
                    //   color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 295,
                top: 265,
                child: Container(
                  width: 110,
                  height: 95,
                  decoration: ShapeDecoration(
                    // color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 276,
                child: Container(
                  width: 60,
                  height: 60,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 182,
                top: 272,
                child: Container(
                  width: 64,
                  height: 64,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 321,
                top: 273,
                child: Container(
                  width: 64,
                  height: 64,
                  padding: const EdgeInsets.only(
                    top: 13.51,
                    left: 11.25,
                    right: 11.30,
                    bottom: 13.70,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 337,
                child: SizedBox(
                  width: 110,
                  height: 23,
                  child: Text(
                    'Doctor',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 160,
                top: 333,
                child: SizedBox(
                  width: 110,
                  height: 28,
                  child: Text(
                    'Lab Test',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 295,
                top: 334,
                child: SizedBox(
                  width: 109,
                  height: 27,
                  child: Text(
                    'Medicine',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 165,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 305,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 375,
                top: 428,
                child: Container(
                  width: 60,
                  height: 60,
                  decoration: ShapeDecoration(
                    color: Color(0xFFD6E7FB),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 27,
                top: 381,
                child: SizedBox(
                  width: 143,
                  height: 27,
                  child: Text(
                    'Doctor Specialty',
                    style: TextStyle(
                      // color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 18,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 359,
                top: 384,
                child: SizedBox(
                  width: 65,
                  height: 29,
                  child: Text(
                    'See All',
                    style: TextStyle(
                      color: Color(0xFF2B7FFD),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 361,
                top: 553,
                child: SizedBox(
                  width: 65,
                  height: 29,
                  child: Text(
                    'See All',
                    style: TextStyle(
                      color: Color(0xFF2B7FFD),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 30,
                top: 435,
                child: Container(
                  width: 50,
                  height: 44,
                  padding: const EdgeInsets.only(
                    top: 3.19,
                    left: 13.92,
                    right: 13.70,
                    bottom: 3,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 103,
                top: 431,
                child: Container(
                  width: 48,
                  height: 48,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 171,
                top: 435,
                child: Container(
                  width: 48,
                  height: 48,
                  padding: const EdgeInsets.only(
                    top: 6,
                    left: 8,
                    right: 8.29,
                    bottom: 6,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 242,
                top: 435,
                child: Container(
                  width: 48,
                  height: 48,
                  padding: const EdgeInsets.all(8),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 380,
                top: 435,
                child: Container(
                  width: 48,
                  height: 48,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 315,
                top: 438,
                child: Container(
                  width: 40,
                  height: 40,
                  padding: const EdgeInsets.only(
                    top: 2.31,
                    left: 1.88,
                    right: 1.90,
                    bottom: 2.30,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 36.23,
                        height: 35.39,
                        child: Stack(children: []),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 504,
                child: SizedBox(
                  width: 55,
                  height: 20,
                  child: Text(
                    'Bones',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      // color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 95,
                top: 504,
                child: SizedBox(
                  width: 56,
                  height: 20,
                  child: Text(
                    'Neuro',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 165,
                top: 504,
                child: SizedBox(
                  width: 54,
                  height: 21,
                  child: Text(
                    'Heart',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 235,
                top: 505,
                child: SizedBox(
                  width: 55,
                  height: 20,
                  child: Text(
                    'Dentist',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 305,
                top: 504,
                child: SizedBox(
                  width: 60,
                  height: 21,
                  child: Text(
                    'Kidney',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 375,
                top: 503,
                child: SizedBox(
                  width: 53,
                  height: 21,
                  child: Text(
                    'Ears',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //  color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 14,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 592,
                child: Container(
                  width: 379,
                  height: 91,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 382,
                          height: 95,
                          decoration: ShapeDecoration(
                            // color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 382,
                          height: 95,
                          decoration: ShapeDecoration(
                            //  color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFC0C2C5)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 18,
                        child: SizedBox(
                          width: 217,
                          height: 63,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Dr. Joseph Smith',
                                  style: TextStyle(
                                    //color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Senior Pediatric Surgeon',
                                  style: TextStyle(
                                    color: Color(0xFF2B7FFD),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Exp.',
                                  style: TextStyle(
                                    //   color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '8 years',
                                  style: TextStyle(
                                    //color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    // color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Fees',
                                  style: TextStyle(
                                    //   color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' : \$30',
                                  style: TextStyle(
                                    //  color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 9,
                        child: Container(
                          width: 69,
                          height: 67,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/69x67"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 314,
                        top: 46,
                        child: Container(
                          width: 51,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 47,
                                  height: 21,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF2F7FD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 4,
                                child: SizedBox(
                                  width: 16,
                                  height: 15,
                                  child: Text(
                                    '4.1',
                                    style: TextStyle(
                                      color: Color(0xFFFFD504),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 700,
                child: Container(
                  width: 379,
                  height: 91,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 382,
                          height: 95,
                          decoration: ShapeDecoration(
                            //  color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 379,
                          height: 95,
                          decoration: ShapeDecoration(
                            //  color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFC0C2C5)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 18,
                        child: SizedBox(
                          width: 217,
                          height: 63,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Dr. Joseph Smith',
                                  style: TextStyle(
                                    // color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Senior Pediatric Surgeon',
                                  style: TextStyle(
                                    color: Color(0xFF2B7FFD),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: "",
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Exp.',
                                  style: TextStyle(
                                    //  color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '8 years',
                                  style: TextStyle(
                                    //  color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Fees',
                                  style: TextStyle(
                                    //color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' : \$30',
                                  style: TextStyle(
                                    // color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 9,
                        child: Container(
                          width: 69,
                          height: 67,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/69x67"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 314,
                        top: 46,
                        child: Container(
                          width: 51,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 47,
                                  height: 21,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF2F7FD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 4,
                                child: SizedBox(
                                  width: 16,
                                  height: 15,
                                  child: Text(
                                    '4.1',
                                    style: TextStyle(
                                      color: Color(0xFFFFD504),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 807,
                child: Container(
                  width: 379,
                  height: 91,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 382,
                          height: 95,
                          decoration: ShapeDecoration(
                            // color: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: -5,
                        child: Container(
                          width: 382,
                          height: 95,
                          decoration: ShapeDecoration(
                            //color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFC0C2C5)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 119,
                        top: 18,
                        child: SizedBox(
                          width: 217,
                          height: 63,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Dr. Joseph Smith',
                                  style: TextStyle(
                                    //   color: Colors.black.withOpacity(0.800000011920929),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Senior Pediatric Surgeon',
                                  style: TextStyle(
                                    color: Color(0xFF2B7FFD),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '',
                                  style: TextStyle(
                                    //   color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Exp.',
                                  style: TextStyle(
                                    // color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    //color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: '8 years',
                                  style: TextStyle(
                                    //color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                  style: TextStyle(
                                    //  color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Fees',
                                  style: TextStyle(
                                    //  color: Colors.black.withOpacity(0.30000001192092896),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                                TextSpan(
                                  text: ' : \$30',
                                  style: TextStyle(
                                    // color: Colors.black.withOpacity(0.5),
                                    fontSize: 16,
                                    fontFamily: 'Aleo',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 9,
                        child: Container(
                          width: 69,
                          height: 67,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/69x67"),
                              fit: BoxFit.fill,
                            ),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 314,
                        top: 46,
                        child: Container(
                          width: 51,
                          height: 21,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 47,
                                  height: 21,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFF2F7FD),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 6,
                                top: 4,
                                child: SizedBox(
                                  width: 16,
                                  height: 15,
                                  child: Text(
                                    '4.1',
                                    style: TextStyle(
                                      color: Color(0xFFFFD504),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 25,
                top: 556,
                child: SizedBox(
                  width: 136,
                  height: 31,
                  child: Text(
                    'Top Doctors',
                    style: TextStyle(
                      // color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 18,
                      fontFamily: 'Aleo',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 855,
                child: Container(
                  width: 382,
                  height: 66,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 23,
                        child: Container(
                          width: 382,
                          height: 43,
                          decoration: ShapeDecoration(
                            color: Color(0xFF2B7FFD),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 261,
                        top: 35,
                        child: Container(
                          width: 32,
                          height: 20,
                          child: Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: 169,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 45,
                          decoration: ShapeDecoration(
                            //  color: Colors.white,
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 31,
                        child: Container(
                          height: 26,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class homepage extends StatelessWidget {
//   const homepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           padding: EdgeInsets.fromLTRB(24, 21, 0, 11),
//           width: double.infinity,
//           decoration: BoxDecoration(
//             color: Color(0xfff2f7fd),
//           ),
//           child:
//               Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 22, 14.5),
//               child: SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 7, 17, 0),
//                       width: 47,
//                       height: 47,
//                       child: CircleAvatar(
//                         backgroundImage: NetworkImage(
//                             'https://www.wilsoncenter.org/sites/default/files/media/images/person/james-person-1.jpg'),
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 6.5, 38, 0),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
//                             child: Text(
//                               'Hello anas:',
//                               style: TextStyle(
//                                 fontFamily: 'Aleo',
//                                 fontSize: 22,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.2,
//                                 color: Color(0x7f000000),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             'How are u feeling today ?',
//                             style: TextStyle(
//                               fontFamily: 'Aleo',
//                               fontSize: 18,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2,
//                               color: Color(0xcc000000),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
//                       width: 27,
//                       height: 29,
//                       child: Icon(Icons.person),
//                     ),
//                     Container(
//                         margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
//                         width: 27,
//                         height: 29,
//                         child: Icon(Icons.person)),
//                   ],
//                 ),
//               ),
//             ),
//           ]),
//         ),
//       ),
//     );
//   }
// }
