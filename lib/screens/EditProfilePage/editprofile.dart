// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables, unused_local_variable, must_be_immutable, avoid_print, curly_braces_in_flow_control_structures

import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  GlobalKey<FormState> formStaus = GlobalKey();
  @override
  Widget build(BuildContext context) {
    String drobdownvalue = 'male';
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 845,
          color: Color(0xffF2F7FD),
          child: Column(
            children: [
              const SizedBox(
                height: 50,
              ),
              ListTile(
                leading:
                    IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
                title: Text(
                  "Edit Profile",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Aleo",
                      fontSize: 18),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircleAvatar(
                    maxRadius: 60,
                    backgroundImage:
                        AssetImage("assets/images/img_ellipse_11.png"),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 30,
                width: 110,
                decoration: BoxDecoration(
                    color: Color(0xff2B7FFD),
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                    child: Text(
                  "Your Name",
                  style: TextStyle(color: Colors.white),
                )),
              ),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.person,
                      color: Colors.blue,
                    ),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    //labelText: "Email",
                    hintText: "First Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(
                        color: Color(0xff2B7FFD),
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "The field is empty";
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.person, color: Colors.blue),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    //labelText: "Email",
                    hintText: "Last Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "The field is empty";
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20),
                child: TextFormField(
                  keyboardType: TextInputType.datetime,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.calendar_month, color: Colors.blue),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    //labelText: "Email",
                    hintText: "Date of Birth",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "The field is empty";
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20),
                child: TextFormField(
                  textInputAction: TextInputAction.next,
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.phone, color: Colors.blue),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    //labelText: "Email",
                    hintText: "Phone Number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "The field is empty";
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: EdgeInsets.only(left: 20.0, right: 20),
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.next,
                  decoration: InputDecoration(
                    suffixIcon: Icon(Icons.person, color: Colors.blue),
                    contentPadding: EdgeInsets.fromLTRB(20, 15, 20, 15),
                    //labelText: "Email",
                    hintText: "Gender",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40),
                      borderSide: BorderSide(color: Colors.white),
                    ),
                    fillColor: Colors.white,
                    filled: true,
                  ),
                  validator: (value) {
                    if (value!.isEmpty) {
                      return "The field is empty";
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                height: 140,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 44.5),
                width: 250,
                height: 50,
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(40)),
                child: ElevatedButton(
                  onPressed: () {
                    if (formStaus.currentState!.validate()) {
                      print("Valid");
                    } else
                      ("not valid");
                  },
                  style: ElevatedButton.styleFrom(
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      backgroundColor: Color.fromRGBO(43, 127, 253, 1)),
                  child: Text(
                    "Update Profile",
                    style: TextStyle(
                        fontFamily: "Aleo",
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xffD9D9D9)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
