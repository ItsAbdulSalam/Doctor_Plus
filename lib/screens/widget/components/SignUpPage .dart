// import 'package:doctor_plus/screens/widget/components/custombuttonauth.dart';
// import 'package:doctor_plus/screens/widget/components/customlogoauth.dart';
// import 'package:doctor_plus/screens/widget/components/textformfield.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_chat_ui/flutter_chat_ui.dart';

// class SignUp extends StatefulWidget {
//   const SignUp({super.key});

//   @override
//   State<SignUp> createState() => _SignUpState();
// }

// class _SignUpState extends State<SignUp> {
//   TextEditingController name = TextEditingController();
//   TextEditingController lastname = TextEditingController();
//   TextEditingController email = TextEditingController();
//   TextEditingController Phone = TextEditingController();
//   TextEditingController password = TextEditingController();
//   TextEditingController ConfirmPassword = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xffEBEFF4),
//       appBar: AppBar(
//         leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
//         title: Text("Create an Account"),
//       ),
//       body: Container(
//         padding: const EdgeInsets.all(20),
//         child: ListView(children: [
//           Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               // Column(
//               //   children: <Widget>[
//               //     Container(
//               //         alignment: Alignment.topLeft,
//               //         child: IconButton(
//               //             onPressed: () {}, icon: Icon(Icons.arrow_back))),
//               //     // const SizedBox(height: 60.0),

//               //     // const Text(
//               //     //   "Create an Account",
//               //     //   style: TextStyle(
//               //     //     fontSize: 30,
//               //     //     fontWeight: FontWeight.bold,
//               //     //   ),
//               //     // ),
//               //     const SizedBox(
//               //       height: 20,
//               //     ),
//               //     // Text(
//               //     //   "Create your account",
//               //     //   style: TextStyle(fontSize: 15, color: Colors.grey[700]),
//               //     // )
//               //   ],
//               // ),

//               Container(height: 50),
//               //  //   const CustomLogoAuth(),
//               //     Container(height: 20),
//               //     const Text("Create an Account",
//               //         style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),

//               //  Container(height: 10),
//               // const Text("SignUp To Continue Using The App",
//               //     style: TextStyle(color: Colors.white)),
//               // Container(height: 20),

//               //Container(height: 10),
//               CustomTextForm(hinttext: "ُName", mycontroller: name),
//               Container(height: 20),

//               CustomTextForm(hinttext: "ُLast Name", mycontroller: lastname),
//               Container(height: 20),

//               CustomTextForm(hinttext: "Email", mycontroller: email),

//               Container(height: 20),
//               CustomTextForm(hinttext: "ُPhone", mycontroller: Phone),

//               Container(height: 20),
//               CustomTextForm(hinttext: "Password", mycontroller: password),

//               Container(height: 20),
//               CustomTextForm(
//                   hinttext: "Confirm Password", mycontroller: ConfirmPassword),
//             ],
//           ),
//           SizedBox(
//             height: 50,
//           ),
//           Container(
//             height: 60,
//             width: 358,
//             child: CustomButtonAuth(
//                 title: "SignUp",
//                 onPressed: () async {
//                   try {
//                     final credential = await FirebaseAuth.instance
//                         .createUserWithEmailAndPassword(
//                       email: email.text,
//                       password: password.text,
//                     );
//                     Navigator.of(context).pushReplacementNamed("WelcomePage");
//                   } on FirebaseAuthException catch (e) {
//                     if (e.code == 'weak-password') {
//                       print('The password provided is too weak.');
//                     } else if (e.code == 'email-already-in-use') {
//                       print('The account already exists for that email.');
//                     }
//                   } catch (e) {
//                     print(e);
//                   }
//                 }),
//           ),
//           Container(height: 20),

//           Container(height: 20),
//           // Text("Don't Have An Account ? Resister" , textAlign: TextAlign.center,)
//           InkWell(
//             onTap: () {
//               Navigator.of(context).pushNamed("Login");
//             },
//             child: const Center(
//               child: Text.rich(TextSpan(children: [
//                 TextSpan(
//                   text: "Have An Account ? ",
//                 ),
//                 TextSpan(
//                     text: "Login",
//                     style: TextStyle(
//                         color: Color(0xff2B7FFD), fontWeight: FontWeight.bold)),
//               ])),
//             ),
//           )
//         ]),
//       ),
//     );
//   }
// }
