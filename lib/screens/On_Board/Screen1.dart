// import 'dart:async';

// import 'package:doctor_plus/screens/On_Board/on_boarding.dart';
// import 'package:flutter/material.dart';

// class Screen1 extends StatefulWidget {
//   const Screen1({super.key});

//   @override
//   State<Screen1> createState() => _Screen1State();
// }

// class _Screen1State extends State<Screen1> {
//   late String name;
//   @override
//   void initState() {
//       name = "Flutter Campus";

//     super.initState();
    
//     Timer(Duration(seconds: 3), () {
//       Navigator.pushReplacement(context,
//           MaterialPageRoute(builder: (BuildContext context) {
//         return on_boarding();
//       }));
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color.fromARGB(255, 1, 77, 60),
//       body: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               height: MediaQuery.of(context).size.height * 0.2,
//               width: MediaQuery.of(context).size.height * 01,
//               decoration: const BoxDecoration(
//                   image: DecorationImage(
//                 image: AssetImage("assets/images/img_rectangle_1.png"),
//               )),
//             )
//           ]),
//     );
//   }
// }
