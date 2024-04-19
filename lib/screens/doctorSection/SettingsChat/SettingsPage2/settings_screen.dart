// ignore_for_file: prefer_const_constructors, use_super_parameters, sort_child_properties_last, sized_box_for_whitespace, prefer_const_literals_to_create_immutables


import 'package:doctorplus/screens/SettingsPage1/settings_tile.dart';
import 'package:doctorplus/screens/doctorSection/SettingsChat/SettingsPage2/avatar_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/flutter_chat_ui.dart';

class SettingsScreen2 extends StatefulWidget {
  const SettingsScreen2({Key? key}) : super(key: key);

  @override
  State<SettingsScreen2> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(242, 247, 253, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(242, 247, 253, 1),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text(
          "My Profile",
          style: TextStyle(fontFamily: "Aleo"),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 20),
        child: Center(
          child: Column(
            children: [
              const AvatarCard2(),
              const Divider(),
              const SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    color: Colors.white,
                    height: 48,
                    width: 320,
                    child: Text(
                      textAlign: TextAlign.start,
                      "Settings",
                      style: TextStyle(fontSize: 20, color: Colors.blue),
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      child: IconButton(
                          onPressed: () {}, icon: Icon(Icons.settings))),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 40),
                  SettingsTile(
                    color: Colors.blue,
                    icon: Icons.collections,
                    title: "My Consults",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SettingsTile(
                    color: Colors.green,
                    icon: Icons.health_and_safety,
                    title: "Health status",
                    onTap: () {},
                  ),
                  SettingsTile(
                    color: Colors.green,
                    icon: Icons.message,
                    title: "My Messages",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SettingsTile(
                    color: Colors.black,
                    icon: Icons.payment,
                    title: "Payment Method",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SettingsTile(
                    color: Colors.purple,
                    icon: Icons.privacy_tip_rounded,
                    title: "Privacy Policy",
                    onTap: () {},
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SettingsTile(
                    color: Colors.red,
                    icon: Icons.comment_outlined,
                    title: "FAQs",
                    onTap: () {},
                  ),
                ],
              ),
              SizedBox(
                height: 165,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(19, 11, 28.55, 12.5),
                width: 380,
                height: 55,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Center(
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0, 0.5, 190, 0),
                        child: Text(
                          "Logout",
                          style: TextStyle(
                              fontSize: 20,
                              fontFamily: "Aleo",
                              color: Color(0xff2B7FFD)),
                        ),
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.logout),
                      color: Color(0xff2B7FFD),
                    ),
                  ],
                ),
              ),
              const Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
