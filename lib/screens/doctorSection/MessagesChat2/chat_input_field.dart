// import 'package:doctor_plus/screens/doctorSection/MessagesChat2/constants.dart';
// import 'package:flutter/material.dart';

// class ChatInputField extends StatelessWidget {
//   const ChatInputField({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(
//         horizontal: kDefaultPadding,
//         vertical: kDefaultPadding / 2,
//       ),
//       decoration: BoxDecoration(
//         //   color: Theme.of(context).scaffoldBackgroundColor,
//         boxShadow: [
//           BoxShadow(
//             offset: const Offset(0, 4),
//             blurRadius: 32,
//             color: const Color(0xff2B7FFD).withOpacity(0.08),
//           ),
//         ],
//       ),
//       child: SafeArea(
//         child: Row(
//           children: [
//             const Icon(Icons.mic, color: Color(0xff2B7FFD)),
//             const SizedBox(width: kDefaultPadding),
//             Expanded(
//               child: Container(
//                 padding: const EdgeInsets.symmetric(
//                   horizontal: kDefaultPadding * 0.75,
//                 ),
//                 decoration: BoxDecoration(
//                   color: Color(0xffFFFFFF),
//                   borderRadius: BorderRadius.circular(20),
//                 ),
//                 child: const Row(
//                   children: [
//                     Icon(Icons.sentiment_satisfied_alt_outlined,
//                         color: Color(0xff2B7FFD)),
//                     SizedBox(width: kDefaultPadding / 4),
//                     Expanded(
//                       child: TextField(
//                         decoration: InputDecoration(
//                           hintText: "Type message",
//                           border: InputBorder.none,
//                         ),
//                       ),
//                     ),
//                     Icon(Icons.attach_file, color: Color(0xff2B7FFD)),
//                     SizedBox(width: kDefaultPadding / 4),
//                     Icon(Icons.camera_alt_outlined, color: Color(0xff2B7FFD)),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
