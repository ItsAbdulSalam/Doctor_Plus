// ignore_for_file: prefer_const_constructors, file_names, sized_box_for_whitespace, unused_import, avoid_print, must_be_immutable, prefer_const_constructors_in_immutables, non_constant_identifier_names

import 'package:doctorplus/screens/FilterPage/filterpagescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart' show timeDilation;

class FilterPage2 extends StatefulWidget {
  FilterPage2({super.key});

  @override
  State<FilterPage2> createState() =>
      _FilterPage2();
}

class _FilterPage2 extends State<FilterPage2> {
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
                  
                    Navigator.of(context).pushNamed("CheckboxListTileExample2");
                  print('right toggle activated');
                },
                onRightToggleActive: () {
                  
                  print('right toggle activated');
                },
                onCenterToggleActive: () {
                
                },
                onCentertToggleActive: () {},
              ),
            ),
            Center(
              child: CheckboxListTile(
                  title: const Text('Bones'),
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
                  title: const Text('Neuro'),
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
                  title: const Text('Heart'),
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
                  title: const Text('Dentist'),
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
                  title: const Text('Kidney'),
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
                  title: const Text('Ears'),
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
                  title: const Text('Kidney'),
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
                  title: const Text('Chest'),
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
                  title: const Text('Eye'),
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
                  title: const Text('Liver'),
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
                  title: const Text('Brain'),
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
                  title: const Text('Nose'),
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
