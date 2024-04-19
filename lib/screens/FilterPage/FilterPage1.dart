// ignore_for_file: prefer_const_constructors, file_names, sized_box_for_whitespace, unused_import, avoid_print, must_be_immutable, prefer_const_constructors_in_immutables, non_constant_identifier_names

import 'package:doctorplus/screens/FilterPage/filterpagescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

class FilterPage1 extends StatefulWidget {
  FilterPage1({super.key});

  @override
  State<FilterPage1> createState() =>
      _CheckboxListTileExampleState();
}

class _CheckboxListTileExampleState extends State<FilterPage1> {
  bool? Bones = false;
  bool? Neuro = false;
  bool? Heart = false;
  bool? Dentist = false;
  bool? Kidney = false;
  bool? Ears = false;
  bool? Kidney_ = false;
  bool? Chest = false;
  bool? Eye = false;
  bool? Liver = false;
  bool? Brain = false;
  bool? Nose = false;


  
  //   List FilterPage123 = [
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  //   {
  //   "dOCTOR_TYPE":"Bones Doctors",
  //   "iMAGE_tYPE" : "assets/images/Vector.png",
  //   },
  // ] ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 25,
              child: Text(
                'Filter by....',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Aleo',
                  fontSize: 22,
                  fontWeight: FontWeight.w400,
                  height: 1.2,
                  color: Color(0x99000000),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: ToggleButton123(
                
                width: 380.0,
                height: 48.0,
                toggleBackgroundColor: Color(0xff72AFD3).withOpacity(0.5),
                toggleBorderColor: (Colors.grey[350])!,
                toggleColor: (const Color(0xff2B7FFD)),
                activeTextColor: Colors.white,
                inactiveTextColor: Colors.black,
                leftDescription: 'Doctor',
                centerDescription: 'Specialist',
                rightDescription: 'Price',
                onLeftToggleActive: () {
                  print('right toggle activated');
                },
                onRightToggleActive: () {
                  print('right toggle activated');
                },
                onCenterToggleActive: () {
                  setState(() {
                  
                  });
                  
                },
                onCentertToggleActive: () {},
              ),
            ),
            
            Center(
              child: CheckboxListTile(
                  title: const Text('Bones Doctors'),
                  value: Bones,
                  activeColor: Colors.grey,
                  // tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Bones = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Vector.png",
                    height: 23,
                    width: 11.19,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Neuro Doctors'),
                  value: Neuro,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Neuro = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Brain.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Heart Doctors'),
                  value: Heart,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Heart = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Heart.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Dentist Doctors'),
                  value: Dentist,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Dentist = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Dentist.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Kidney Doctors'),
                  value: Kidney,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Kidney = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Layer.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Ears Doctors'),
                  value: Ears,
                  activeColor: Colors.grey,
                  // tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Ears = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Ears.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Kidney Doctors'),
                  value: Kidney_,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Kidney_ = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Ears.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Chest Doctors'),
                  value: Chest,
                  activeColor: Colors.grey,
                  // tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Chest = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Kidney.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Eye Doctors'),
                  value: Eye,
                  activeColor: Colors.grey,
                  // tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Eye = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Eye.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Liver Doctors'),
                  value: Liver,
                  activeColor: Colors.grey,
                  //  tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Liver = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/liver.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Brain Doctors'),
                  value: Brain,
                  activeColor: Colors.grey,
                  //  tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Brain = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/brains.png",
                    height: 20,
                    width: 20,
                  )),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Nose Doctors'),
                  value: Nose,
                  activeColor: Colors.grey,
                  //   tristate: true,
                  onChanged: (newBool) {
                    setState(() {
                      Nose = newBool;
                    });
                  },
                  secondary: Image.asset(
                    "assets/images/Nose.png",
                    height: 20,
                    width: 20,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
