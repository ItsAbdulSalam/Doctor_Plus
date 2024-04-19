// ignore_for_file: sized_box_for_whitespace, use_super_parameters

import 'package:flutter/material.dart';

class SettingsTile2 extends StatelessWidget {
  final Color color;
  final IconData icon;
  final String title;
  final VoidCallback onTap;
  const SettingsTile2({
    Key? key,
    required this.color,
    required this.icon,
    required this.title,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          child: Icon(
            icon,
            color: Colors.blue,
          ),
        ),
        const SizedBox(width: 10),
        Text(
          title,
          style: const TextStyle(
            fontFamily: "Aleo",
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const Spacer(),
        InkWell(
          onTap: onTap,
          child: Container(
            width: 50,
            height: 50,
            child: const Icon(Icons.chevron_right),
          ),
        )
      ],
    );
  }
}
