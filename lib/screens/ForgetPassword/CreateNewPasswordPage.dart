// ignore_for_file: depend_on_referenced_packages, prefer_const_constructors, unused_import, prefer_typing_uninitialized_variables, sized_box_for_whitespace, body_might_complete_normally_nullable, file_names, use_super_parameters, avoid_unnecessary_containers, unused_element, prefer_final_fields

import 'package:doctorplus/screens/ForgetPassword/custom_form_button.dart';
import 'package:doctorplus/screens/ForgetPassword/page_header.dart';
import 'package:flutter/material.dart';

class CreateNewPasswordPage extends StatefulWidget {
  const CreateNewPasswordPage({Key? key}) : super(key: key);

  @override
  State<CreateNewPasswordPage> createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<CreateNewPasswordPage> {
  GlobalKey<FormState> formStaus = GlobalKey();
  bool isHidePassword = true;
  bool isCheckBoxEnable = false;
  late final bool? isShowPassword;
  bool _isObscure = true;
  bool _isObscure1 = true;

  final _forgetPasswordFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text(
          "Create New Password",
          style: TextStyle(fontSize: 30),
        ),
      ),
      backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                style: TextStyle(fontFamily: "Aleo"),
                "You're New Password must be different\n previous Password",
                textAlign: TextAlign.center,
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
                  child: Form(
                    key: _forgetPasswordFormKey,
                    child: Column(
                      children: [
                        //   const PageHeading(title: 'Forgot password',),
                        Container(
                          height: 80,
                          width: 358,
                          child: TextFormField(
                            textInputAction: TextInputAction.next,
                            obscureText: _isObscure,
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                      color: Color(0xff2B7FFD),
                                    )),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                prefixIcon: Icon(Icons.lock),
                                contentPadding:
                                    EdgeInsets.fromLTRB(20, 15, 20, 15),
                                hintText: "Password",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                suffixIcon: IconButton(
                                    icon: Icon(_isObscure
                                        ? Icons.visibility
                                        : Icons.visibility_off),
                                    onPressed: () {
                                      setState(() {
                                        _isObscure = !_isObscure;
                                      });
                                    })),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "The field is empty";
                              }
                            },
                          ),
                        ),
                        Container(
                          height: 100,
                          width: 358,
                          child: TextFormField(
                            textInputAction: TextInputAction.next,
                            obscureText: _isObscure1,
                            decoration: InputDecoration(
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40),
                                    borderSide: BorderSide(
                                      color: Color(0xff2B7FFD),
                                    )),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                fillColor: Colors.white,
                                filled: true,
                                prefixIcon: Icon(Icons.lock),
                                contentPadding:
                                    EdgeInsets.fromLTRB(20, 15, 20, 15),
                                hintText: "Confirm Password",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                suffixIcon: IconButton(
                                    icon: Icon(_isObscure1
                                        ? Icons.visibility
                                        : Icons.visibility_off),
                                    onPressed: () {
                                      setState(() {
                                        _isObscure1 = !_isObscure1;
                                      });
                                    })),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "The field is empty";
                              }
                            },
                          ),
                        ),

                        Container(
                          height: 55,
                          width: 358,
                          child: CustomFormButton(
                            innerText: 'Reset Password',
                            onPressed: () {
                              Navigator.of(context).pushNamed("");
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 50,
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
