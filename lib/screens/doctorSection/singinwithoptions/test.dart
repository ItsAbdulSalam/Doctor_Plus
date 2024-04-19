
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/app_decoration.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/theme_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

// ignore: must_be_immutable
class SinginwithoptionsItemWidget2 extends StatefulWidget {
  const SinginwithoptionsItemWidget2({Key? key})
      : super(
          key: key,
        );

  @override
  State<SinginwithoptionsItemWidget2> createState() =>
      _SinginwithoptionsItemWidgetState();
}

class _SinginwithoptionsItemWidgetState
    extends State<SinginwithoptionsItemWidget2> {
  bool isSelected1 = false;

  bool isSelected2 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 400,
          padding: EdgeInsets.symmetric(vertical: 12),
          decoration: AppDecoration.outlinePrimary1.copyWith(
            border: Border.all(
              width: 3,
              color: isSelected1 ? Colors.blue : Colors.white,
            ),
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: MaterialButton(
            onPressed: () {
              setState(() {
                isSelected1 = !isSelected1;
                isSelected2 = false;
              });
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage:
                      AssetImage("assets/images/img_ellipse_64.png"),
                ),
                // CustomImageView(
                //   imagePath: ImageConstant.imgEllipse63,
                //   width: 78,
                //   radius: BorderRadius.circular(
                //     40,
                //   ),
                //   margin: EdgeInsets.only(bottom: 6),
                // ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 11),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Doctor",
                        style: theme.textTheme.titleLarge,
                      ),
                      SizedBox(
                        width: 217,
                        child: Text(
                          "Can organize and approve appointments with efficiency.",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 18),
        Container(
          padding: EdgeInsets.symmetric(vertical: 12),
          decoration: AppDecoration.outlinePrimary1.copyWith(
            border: Border.all(
              width: 3,
              color: isSelected1 ? Colors.white : Colors.blue,
            ),
            borderRadius: BorderRadiusStyle.roundedBorder10,
          ),
          child: MaterialButton(
            onPressed: () {
              setState(() {
                isSelected1 = false;
                isSelected2 = !isSelected2;
              });
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage(
                    "assets/images/img_ellipse_63_81x78.png",
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(vertical: 11),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Patient",
                        style: theme.textTheme.titleLarge,
                      ),
                      SizedBox(
                        width: 217,
                        child: Text(
                          "Can Book Appointments With the professional doctors",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.bodySmall,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
