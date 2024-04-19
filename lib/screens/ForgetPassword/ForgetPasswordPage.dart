// ignore_for_file: depend_on_referenced_packages, prefer_const_constructors, unused_import, prefer_typing_uninitialized_variables, sized_box_for_whitespace, body_might_complete_normally_nullable, file_names, use_super_parameters, avoid_unnecessary_containers, unused_element

import 'package:doctorplus/screens/ForgetPassword/custom_form_button.dart';
import 'package:doctorplus/screens/ForgetPassword/page_header.dart';
import 'package:doctorplus/screens/LoginScreen/Login_Page.dart';
import 'package:flutter/material.dart';

class ForgetPasswordPage extends StatefulWidget {
  const ForgetPasswordPage({Key? key}) : super(key: key);

  @override
  State<ForgetPasswordPage> createState() => _ForgetPasswordPageState();
}

class _ForgetPasswordPageState extends State<ForgetPasswordPage> {
  final _forgetPasswordFormKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        title: Text(
          "Forget Password",
          style: TextStyle(fontSize: 30),
        ),
      ),
      backgroundColor: const Color.fromRGBO(235, 239, 244, 1),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
            ),
            Container(
              child: Text(
                style: TextStyle(fontFamily: "Aleo"),
                "Enter your email or phone number, we will send\n you confirmation code",
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
                          height: 100,
                          width: 358,
                          child: TextFormField(
                            textInputAction: TextInputAction.next,
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
                              prefixIcon: Icon(Icons.mail),
                              contentPadding:
                                  EdgeInsets.fromLTRB(20, 15, 20, 15),
                              //labelText: "Email",
                              hintText: "Email",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(40),
                              ),
                            ),
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "The field is empty";
                              }
                            },
                          ),
                        ),

                        Container(
                          height: 60,
                          width: 358,
                          child: CustomFormButton(
                            innerText: 'Submit',
                            onPressed: () {
                              Navigator.of(context)
                                  .pushNamed("verificatonPassword");
                            },
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Container(
                          alignment: Alignment.center,
                          child: GestureDetector(
                            onTap: () => {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => loginpage()))
                            },
                            child: const Text(
                              'Back to login',
                              style: TextStyle(
                                fontSize: 13,
                                color: Color(0xff939393),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 2, 25.5),
                          // width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(15, 8, 0, 0),
                                width: 169,
                                height: 1,
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              SizedBox(
                                width: 1,
                              ),
                              Center(
                                child: Text(
                                  'or',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontFamily: 'Aleo',
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                                width: 169,
                                height: 1,
                                decoration: BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                              SizedBox(
                                width: 1,
                              )
                            ],
                          ),
                        ),

                        Positioned(
                          top: 482,
                          left: 120,
                          right: 120,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                width: 59,
                                height: 48,
                                decoration: BoxDecoration(
                                  // border: Border.all(color:Colors.black),
                                  borderRadius: BorderRadius.only(
                                      //topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(40)),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset(
                                      'assets/images/logos_facebook.png',
                                      width: 20,
                                      height: 21,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 59,
                                height: 48,
                                decoration: BoxDecoration(
                                  //border: Border.all(color: Colors.green),
                                  borderRadius: BorderRadius.only(
                                    // topLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(40),
                                  ),
                                ),
                                child: TextButton(
                                  onPressed: () {},
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    child: Image.asset(
                                      'assets/images/googlee.png',
                                      width: 20,
                                      height: 21,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Dont have an account? ",
                              style: TextStyle(color: Color(0x7f000000)),
                            ),
                            TextButton(
                              onPressed: () {
                                Navigator.of(context).pushNamed("SignupPage");
                              },
                              child: const Text(
                                "Sign Up",
                                style: TextStyle(
                                  fontFamily: "Aleo",
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromRGBO(43, 127, 253, 1),
                                ),
                              ),
                            ),
                          ],
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
