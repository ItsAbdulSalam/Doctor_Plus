// ignore_for_file: use_super_parameters, unused_local_variable

import 'package:flutter/material.dart';

class PageHeader extends StatelessWidget {
  const PageHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SizedBox(
      width: 205,
      height: 165,
      child: Image.asset('assets/images/img_rectangle_1.png'),
    );
  }
}
