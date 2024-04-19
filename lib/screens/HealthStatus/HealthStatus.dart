import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

class SwitchListTileExample extends StatefulWidget {
  const SwitchListTileExample({super.key});

  @override
  State<SwitchListTileExample> createState() => _SwitchListTileExampleState();
}

class _SwitchListTileExampleState extends State<SwitchListTileExample> {
  bool _lights = false;
  bool _lightss = false;
  bool _lights3 = false;
  bool _lights4 = false;
  bool _lights5 = false;
  bool _lights6 = false;
  bool _lights7 = false;
  bool _lights8 = false;
  bool _lights9 = false;
  bool _lights10 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF2F7FD),
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
        title: const Text("Health Status"),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: 200,
                width: 400,
                decoration: const ShapeDecoration(
                  color: Color(0xffF2F7FD),
                  shape: RoundedRectangleBorder(
                      // side: BorderSide(
                      //   strokeAlign: BorderSide.strokeAlignOutside,
                      // ),
                      ),
                ),
                child: Stack(
                  children: [
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          width: 400,
                          alignment: Alignment.center,
                          child: const CircleAvatar(
                            radius: 35,
                            backgroundImage: AssetImage(
                              "assets/images/heart1.png",
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10)),
                              width: 65,
                              height: 85,
                              child: const Column(
                                children: [
                                  Icon(
                                    Icons.hourglass_bottom,
                                    color: Colors.blue,
                                    size: 20,
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    "Age",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "25Years",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10)),
                              width: 65,
                              height: 85,
                              child: const Column(
                                children: [
                                  ImageIcon(
                                    color: Color(0xff2B7FFD),
                                    AssetImage("assets/images/Frame (1).png"),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    "height",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "1.64 cm",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(10)),
                              width: 65,
                              height: 85,
                              child: const Column(
                                children: [
                                  ImageIcon(
                                    color: Color(0xff2B7FFD),
                                    AssetImage("assets/images/Frame.png"),
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  Text(
                                    "weight",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "61 Kg",
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 11),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Color(0xffFFFFFF),
                child: Column(
                  children: [
                    SwitchListTile(
                      title: const Text(
                        'Do you suffer from heart disease?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights,
                      onChanged: (bool value) {
                        setState(() {
                          _lights = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you suffer from diabetes?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lightss,
                      onChanged: (bool value) {
                        setState(() {
                          _lightss = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you have any infectious diseases?',
                        style: TextStyle(fontSize: 14),
                      ),
                      value: _lights3,
                      onChanged: (bool value) {
                        setState(() {
                          _lights3 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you have allergies of any type?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights4,
                      onChanged: (bool value) {
                        setState(() {
                          _lights4 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you suffer from high blood pressure?',
                        style: TextStyle(fontSize: 12),
                      ),
                      value: _lights5,
                      onChanged: (bool value) {
                        setState(() {
                          _lights5 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you have chronic headache?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights6,
                      onChanged: (bool value) {
                        setState(() {
                          _lights6 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Have you had any operations before?',
                        style: TextStyle(fontSize: 12),
                      ),
                      value: _lights7,
                      onChanged: (bool value) {
                        setState(() {
                          _lights7 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you suffer from liver disease?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights8,
                      onChanged: (bool value) {
                        setState(() {
                          _lights8 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Do you suffer from kidney disease?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights9,
                      onChanged: (bool value) {
                        setState(() {
                          _lights9 = value;
                        });
                      },
                    ),
                    SwitchListTile(
                      title: const Text(
                        'Are you addicted to smoking?',
                        style: TextStyle(fontSize: 15),
                      ),
                      value: _lights10,
                      onChanged: (bool value) {
                        setState(() {
                          _lights10 = value;
                        });
                      },
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
