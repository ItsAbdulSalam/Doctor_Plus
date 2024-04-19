// import 'package:doctor_plus/screens/widget/components/custombuttonauth.dart';
// import 'package:doctor_plus/screens/widget/components/customlogoauth.dart';
// import 'package:doctor_plus/screens/widget/components/textformfield.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';

// class Login extends StatefulWidget {
//   const Login({super.key});

//   @override
//   State<Login> createState() => _LoginState();
// }

// class _LoginState extends State<Login> {
//   TextEditingController email = TextEditingController();
//   TextEditingController password = TextEditingController();
//   GlobalKey<FormState> formStaus = GlobalKey();
//   bool isHidePassword = true;
//   bool isCheckBoxEnable = false;
//   late final bool? isShowPassword;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     backgroundColor: Color(0xffEBEFF4),
//       body: SafeArea(
//         child: Container(
//           padding: const EdgeInsets.all(20),
//           child: ListView(children: [
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 //Container(height: 50),
//                 const CustomLogoAuth(),
//                 Positioned(
//                   left: 0,
//                   top: 171,
//                   child: Center(
//                     child: Align(
//                       child: SizedBox(
//                         width: 250,
//                         height: 38,
//                         child: Text(
//                           'DOCTOR PLUS',
//                           textAlign: TextAlign.center,
//                           style: TextStyle(
//                             fontFamily: "Berkshire Swash",
//                             fontSize: 25,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2425,
//                             color: Color(0xff1074bf),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),

//                Container(height: 20),
          
        
//                 CustomTextForm(
//                     hinttext: "ُEnter Your Email", mycontroller: email),
             
             
             

//                 Container(height: 20),
//                 CustomTextForm(

//                     hinttext: "ُEnter Your Password", mycontroller: password),
//                 Container(
//                   margin: const EdgeInsets.only(top: 10, bottom: 20),
//                   alignment: Alignment.topRight,
//                   child: const Text(
//                     "Forgot Password ?",
//                     style: TextStyle(
//                       fontSize: 14,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             Container(
//               height: 60,
//               width: 358,
//               child: CustomButtonAuth(
//                   title: "login",
//                   onPressed: () async {
//                     {
//                       try {
//                         final credential = await FirebaseAuth.instance
//                             .createUserWithEmailAndPassword(
//                           email: email.text,
//                           password: password.text,
//                         );
//                         // ignore: use_build_context_synchronously
//                         Navigator.of(context).pushReplacementNamed("WelcomePage2");
//                       } on FirebaseAuthException catch (e) {
//                         if (e.code == 'weak-password') {
//                           print('The password provided is too weak.');
//                         } else if (e.code == 'email-already-in-use') {
//                           print('The account already exists for that email.');
//                         }
//                       } catch (e) {
//                         print(e);
//                       }
//                     }
//                     ;
//                   }),
//             ),
//             SizedBox(
//               height: 20,
//             ),

//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 25.5),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                     width: 169,
//                     height: 1,
//                     decoration: BoxDecoration(
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                   SizedBox(
//                     width: 1,
//                   ),
//                   SizedBox(
//                     width: 1,
//                   ),
//                   Center(
//                     child: Text(
//                       'or',
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                         fontFamily: 'Aleo',
//                         fontSize: 18,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2,
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
//                     width: 169,
//                     height: 1,
//                     decoration: BoxDecoration(
//                       color: Color(0xff000000),
//                     ),
//                   ),
//                   SizedBox(
//                     width: 1,
//                   )
//                 ],
//               ),
//             ),
//             Positioned(
//               top: 482,
//               left: 120,
//               right: 120,
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: <Widget>[
//                   Container(
//                     width: 59,
//                     height: 48,
//                     decoration: BoxDecoration(
//                       // border: Border.all(color:Colors.black),
//                       borderRadius: BorderRadius.only(
//                           //topLeft: Radius.circular(20),
//                           bottomRight: Radius.circular(40)),
//                     ),
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Container(
//                         height: 40,
//                         width: 40,
//                         child: Image.asset(
//                           'assets/images/logos_facebook.png',
//                           width: 20,
//                           height: 21,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     width: 59,
//                     height: 48,
//                     decoration: BoxDecoration(
//                       //border: Border.all(color: Colors.green),
//                       borderRadius: BorderRadius.only(
//                         // topLeft: Radius.circular(20),
//                         bottomRight: Radius.circular(40),
//                       ),
//                     ),
//                     child: TextButton(
//                       onPressed: () {},
//                       child: Container(
//                         width: 40,
//                         height: 40,
//                         child: Image.asset(
//                           'assets/images/googlee.png',
//                           width: 20,
//                           height: 21,
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             Container(height: 20),

//             // MaterialButton(
//             //     height: 40,
//             //     shape: RoundedRectangleBorder(
//             //         borderRadius: BorderRadius.circular(20)),
//             //     color: Colors.red[700],
//             //     textColor: Colors.white,
//             //     onPressed: () {},
//             //     child: Row(
//             //       mainAxisAlignment: MainAxisAlignment.center,
//             //       children: [
//             //         const Text("Login With Google  "),
//             //         Image.asset(
//             //           "assets/images/images/4.png",
//             //           width: 20,
//             //         )
//             //       ],
//             //     )),
//             Container(height: 20),
//             // Text("Don't Have An Account ? Resister" , textAlign: TextAlign.center,)
//             InkWell(
//               onTap: () {
//                 Navigator.of(context).pushReplacementNamed("SignUp");
//               },
//               child: const Center(
//                 child: Text.rich(TextSpan(children: [
//                   TextSpan(
//                     text: "Don't Have An Account ? ",
//                   ),
//                   TextSpan(
//                       text: "SignUp",
//                       style: TextStyle(
//                           color: Color(0xff2B7FFD),
//                           fontWeight: FontWeight.bold)),
//                 ])),
//               ),
//             )
//           ]),
//         ),
//       ),
//     );
//   }
// }
