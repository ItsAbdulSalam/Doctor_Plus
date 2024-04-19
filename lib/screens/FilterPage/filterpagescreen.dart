// ignore_for_file: use_super_parameters, library_private_types_in_public_api, prefer_const_constructors

import 'package:flutter/material.dart';

class ToggleButton123 extends StatefulWidget {
  final double width;
  final double height;

  final String leftDescription;
  final String centerDescription;
  final String rightDescription;

  final Color toggleColor;
  final Color toggleBackgroundColor;
  final Color toggleBorderColor;

  final Color inactiveTextColor;
  final Color activeTextColor;

  final double _leftToggleAlign = -1;
  final double _centerToggleAlign = 0;
  final double _rightToggleAlign = 1;

  final VoidCallback onLeftToggleActive;
  final VoidCallback onCenterToggleActive;
  final VoidCallback onRightToggleActive;

  const ToggleButton123({
    Key? key,
    required this.width,
    required this.height,
    required this.toggleBackgroundColor,
    required this.toggleBorderColor,
    required this.toggleColor,
    required this.activeTextColor,
    required this.inactiveTextColor,
    required this.leftDescription,
    required this.centerDescription,
    required this.rightDescription,
    required this.onLeftToggleActive,
    required this.onCenterToggleActive,
    required this.onRightToggleActive,
    required Null Function() onCentertToggleActive,
  }) : super(key: key);

  @override
  _ToggleButtonState createState() => _ToggleButtonState();
}

class _ToggleButtonState extends State<ToggleButton123> {
  double _toggleXAlign = -1;

  late Color _leftDescriptionColor;
  late Color _centerDescriptionColor;
  late Color _rightDescriptionColor;

  @override
  void initState() {
    super.initState();

    _leftDescriptionColor = widget.activeTextColor;
    _centerDescriptionColor = widget.inactiveTextColor;
    _rightDescriptionColor = widget.inactiveTextColor;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
          color: widget.toggleBackgroundColor,
          borderRadius: const BorderRadius.all(
            Radius.circular(40.0),
          ),
          border: Border.all(color: widget.toggleBorderColor),
        ),
        child: Stack(
          children: [
            AnimatedAlign(
              alignment: Alignment(_toggleXAlign, 0),
              duration: const Duration(milliseconds: 85),
              child: Container(
                width: widget.width / 3,
                height: widget.height,
                decoration: BoxDecoration(
                  color: widget.toggleColor,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(40.0),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  _toggleXAlign = widget._leftToggleAlign;

                  _leftDescriptionColor = widget.activeTextColor;
                  _centerDescriptionColor = widget.inactiveTextColor;
                  _rightDescriptionColor = widget.inactiveTextColor;
                });

                widget.onLeftToggleActive();
              },
              child: Align(
                alignment: Alignment(-1, 0),
                child: Container(
                  width: widget.width / 3,
                  color: Colors.transparent,
                  alignment: Alignment.center,
                  child: Text(
                    widget.leftDescription,
                    style: TextStyle(
                      color: _leftDescriptionColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  _toggleXAlign = widget._centerToggleAlign;

                  _leftDescriptionColor = widget.inactiveTextColor;
                  _centerDescriptionColor = widget.activeTextColor;
                  _rightDescriptionColor = widget.inactiveTextColor;
                });

                widget.onCenterToggleActive();
              },
              child: Align(
                alignment: Alignment(0, 0),
                child: Container(
                  width: widget.width / 3,
                  color: Colors.transparent,
                  alignment: Alignment.center,
                  child: Text(
                    widget.centerDescription,
                    style: TextStyle(
                      color: _centerDescriptionColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  _toggleXAlign = widget._rightToggleAlign;

                  _leftDescriptionColor = widget.inactiveTextColor;
                  _centerDescriptionColor = widget.inactiveTextColor;
                  _rightDescriptionColor = widget.activeTextColor;
                });

                widget.onRightToggleActive();
              },
              child: Align(
                alignment: Alignment(1, 0),
                child: Container(
                  width: widget.width / 3,
                  color: Colors.transparent,
                  alignment: Alignment.center,
                  child: Text(
                    widget.rightDescription,
                    style: TextStyle(
                      color: _rightDescriptionColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
