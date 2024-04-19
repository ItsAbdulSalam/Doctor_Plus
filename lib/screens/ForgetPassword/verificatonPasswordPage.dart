// ignore_for_file: depend_on_referenced_packages, prefer_const_constructors, unused_import, prefer_typing_uninitialized_variables, sized_box_for_whitespace, body_might_complete_normally_nullable, file_names, use_super_parameters, avoid_unnecessary_containers, camel_case_types, use_full_hex_values_for_flutter_colors, unused_element

import 'package:doctorplus/screens/ForgetPassword/custom_form_button.dart';
import 'package:doctorplus/screens/ForgetPassword/page_header.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class verificatonPassword extends StatefulWidget {
  const verificatonPassword({Key? key}) : super(key: key);

  @override
  State<verificatonPassword> createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<verificatonPassword> {
  final defaultPinTheme = PinTheme(
      width: 62,
      height: 62,
      textStyle: TextStyle(
        fontSize: 22,
        color: Colors.black,
      ),
      decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1),
          borderRadius: BorderRadius.circular(40),
          border: Border.all(color: Colors.transparent)));

  final _forgetPasswordFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back),
        ),
        title: Text(
          "Enter Verification Code ",
          style: TextStyle(fontSize: 30),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
            ),
            Container(
              child: Column(
                children: [
                  Text(
                    style: TextStyle(fontFamily: "Aleo"),
                    "An 4-digit code has been sent to\n sample@gmail.com ",
                    textAlign: TextAlign.center,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Chnage",
                        style: TextStyle(color: Colors.blue),
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(235, 239, 244, 1),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Pinput(
                        length: 4,
                        defaultPinTheme: defaultPinTheme,
                        focusedPinTheme: defaultPinTheme.copyWith(
                          decoration: defaultPinTheme.decoration!.copyWith(
                            border: Border.all(color: Color(0xFFFFFF)),
                          ),
                        ),
                        onCompleted: (pin) => debugPrint(pin),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        height: 60,
                        width: 358,
                        child: CustomFormButton(
                          innerText: 'Verify Code',
                          onPressed: () {
                            Navigator.of(context)
                                .pushNamed("CreateNewPasswordPage");
                          },
                        ),
                      ),
                      SizedBox(
                        height: 200,
                      ),
                      const PageHeader(),
                      Center(
                        child: Align(
                          child: Text(
                            'DOCTOR PLUS',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: "Berkshire Swash",
                              fontSize: 25,
                              fontWeight: FontWeight.w400,
                              // height: 1.2425,
                              color: Color(0xff1074bf),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _handleForgetPassword() {
    // forget password
    if (_forgetPasswordFormKey.currentState!.validate()) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Submitting data..')),
      );
    }
  }
}
