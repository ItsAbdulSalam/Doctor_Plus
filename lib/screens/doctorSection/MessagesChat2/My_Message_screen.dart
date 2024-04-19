// // ignore_for_file: file_names, use_super_parameters, prefer_const_constructors


// import 'package:doctor_plus/screens/doctorSection/MessagesChat2/chat_input_field.dart';
// import 'package:flutter/material.dart';

// class MyChatUI2 extends StatefulWidget {
//   const MyChatUI2({Key? key}) : super(key: key);

//   @override
//   MyChatUIState createState() => MyChatUIState();
// }

// class MyChatUIState extends State<MyChatUI2> {
//   var controller = TextEditingController();
//   var scrollController = ScrollController();
//   var message = '';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Color(0xffF2F7FD),
//         appBar: AppBar(
//           elevation: 12,
//           titleSpacing: 10,
//           backgroundColor: Color.fromRGBO(255, 255, 255, 1),
//           leading: const Padding(
//             padding: EdgeInsets.all(2.0),
//             child: Icon(
//               Icons.arrow_back,
//               color: Colors.black,
//             ),
//           ),
//           leadingWidth: 20,
//           title: ListTile(
//             leading: CircleAvatar(
//               backgroundImage: AssetImage("assets/images/img_ellipse_11.png"),
//             ),
//             title: const Text(
//               'Usama XD',
//               style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
//             ),
//             subtitle: const Text(
//               'online',
//               style: TextStyle(color: Colors.black),
//             ),
//           ),
//           actions: const [
//             Padding(
//               padding: EdgeInsets.only(right: 20),
//               child: Icon(Icons.call),
//             ),
//             Padding(
//               padding: EdgeInsets.only(right: 20),
//               child: Icon(Icons.more_vert),
//             ),
//           ],
//         ),
//         body: Container(
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration(
//             image:
//                 DecorationImage(image: AssetImage("assets/images/logo2.png")),
//           ),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: const [
//               ChatInputField(),
//             ],
//           ),
//         ));
//   }
// }
