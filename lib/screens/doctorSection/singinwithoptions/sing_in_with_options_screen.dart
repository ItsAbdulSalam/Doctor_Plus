
import 'package:doctorplus/screens/doctorSection/singinwithoptions/core/custom_elevated_button.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/core/custom_image_view.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/core/utils/image_constant.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/test.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/app_decoration.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/custom_button_style.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/custom_text_style.dart';
import 'package:doctorplus/screens/doctorSection/singinwithoptions/theme/theme_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SingInWithOptionsScreen extends StatelessWidget {
  const SingInWithOptionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Color(0xffEBEFF4),
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 17,
            vertical: 18,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 228,
                width: 213,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgRectangle1,
                      height: 213,
                      width: 213,
                      alignment: Alignment.topCenter,
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        "DOCTOR PLUS",
                        style: theme.textTheme.headlineMedium,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Container(
                width: 395,
                height: 45,
                decoration: BoxDecoration(
                    color: Color(0xff2B7FFD),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                child: Center(
                    child: Text("Select User Type",
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: "Aleo"))),
              ),
              // SizedBox(height: 5),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 19,
                  vertical: 24,
                ),
                decoration: AppDecoration.fillOnPrimary.copyWith(
                  borderRadius: BorderRadiusStyle.customBorderBL20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SizedBox(height: 8),
                    _buildSinginwithoptions(context),
                    SizedBox(height: 30),
                    CustomElevatedButton(
                      width: 205,
                      text: "Continue",
                      buttonStyle: CustomButtonStyles.fillPrimaryTL24,
                      buttonTextStyle: CustomTextStyles.titleLargeOnPrimary,
                    ),
                    SizedBox(height: 5),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Already have an account?",
                              style: TextStyle(fontSize: 15),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: Text(
                                  "Login",
                                  style: TextStyle(
                                      fontSize: 15, color: Color(0xff2B7FFD)),
                                ))
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSinginwithoptions(BuildContext context) {
    return ListView.separated(
      physics: NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      separatorBuilder: (
        context,
        index,
      ) {
        return SizedBox(
          height: 33,
        );
      },
      itemCount: 1,
      itemBuilder: (context, index) {
        return SinginwithoptionsItemWidget2();
      },
    );
  }
}
