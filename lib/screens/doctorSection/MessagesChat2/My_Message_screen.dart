// ignore_for_file: file_names, use_super_parameters, prefer_const_constructors

import 'package:doctorplus/screens/MessagesChat1/chat_input_field.dart';
import 'package:doctorplus/screens/doctorSection/MessagesChat2/chat_input_field.dart';
import 'package:flutter/material.dart';

class MyChatUI2 extends StatefulWidget {
  const MyChatUI2({Key? key}) : super(key: key);

  @override
  MyChatUIState createState() => MyChatUIState();
}

class MyChatUIState extends State<MyChatUI2> {
  var controller = TextEditingController();
  var scrollController = ScrollController();
  var message = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF2F7FD),
        appBar: AppBar(
          elevation: 12,
          titleSpacing: 10,
          backgroundColor: Colors.white,
          leading: const Padding(
            padding: EdgeInsets.all(2.0),
            child: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
          ),
          leadingWidth: 20,
          title: ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage("assets/images/Patient.png"),
            ),
            title: const Text(
              'Patient name',
              style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
            ),
            subtitle: const Text(
              'online',
              style: TextStyle(color: Color(0xff000000)),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.call,
                color: Color(0xff2B7FFD),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.more_vert,
                color: Color(0xff2B7FFD),
              ),
            ),
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image:
                DecorationImage(image: AssetImage("assets/images/logo2.png")),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: const [
              ChatInputField2(),
            ],
          ),
        ));
  }
}
