// ignore_for_file: prefer_const_constructors, sort_child_properties_last, sized_box_for_whitespace

import 'package:flutter/material.dart';

class AvatarCard2 extends StatelessWidget {
  const AvatarCard2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/images/img_ellipse_9.png",
          width: 50,
          height: 50,
        ),
        const SizedBox(width: 10),
        Container(
          width: 170,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "Hello doctor",
                style: TextStyle(
                  //  fontSize: kbigFontSize,
                  fontWeight: FontWeight.bold,
                  //  color: kprimaryColor,
                ),
              ),
              Text(
                "Welcome to Dr Plus",
                style: TextStyle(
                  // fontSize: ksmallFontSize,
                  color: Colors.grey.shade600,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 14, 0, 0),
          padding: EdgeInsets.fromLTRB(5, 0, 0, 0),
          width: 95,
          height: 35,
          // child:  Text("Edit"),

          decoration: BoxDecoration(
            color: Color(0xff2b7ffd),
            borderRadius: BorderRadius.circular(40),
          ),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // editkeR (2127:752)
                margin: EdgeInsets.fromLTRB(0, 0.5, 10, 0),
                child: Text(
                  'Edit',
                  style: TextStyle(
                    fontFamily: 'Aleo',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    height: 1.2,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 16,
                  ))
            ],
          ),
        ),
      ],
    );
  }
}
