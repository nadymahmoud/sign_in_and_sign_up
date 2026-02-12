import 'package:flutter/material.dart';
import 'package:signin_signup_ui/core/resources/assets_value_manager.dart';
import 'package:signin_signup_ui/core/resources/color_value_manager.dart';
import 'package:signin_signup_ui/core/resources/size_value_manager.dart';
import 'package:signin_signup_ui/core/resources/string_value_manager.dart';
import 'package:signin_signup_ui/presentations/screens/pages/sign_in_page.dart';
import 'package:signin_signup_ui/presentations/screens/pages/sign_up_page.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_elevated_button.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(AssetsValueManager.onboardingImage),
            Spacer(
              flex: FlexValueManager.flex2,
            ),
            Text(
              StringValueManager.onboardingTitle,
              style: TextStyle(
                fontSize: FontSizeValueManager.fontSize30,
                fontWeight: FontWeight.bold,
                color: ColorValueManager.kprimaryColor,
              ),
            ),
            Spacer(
              flex: FlexValueManager.flex2,
            ),
            Text(
              StringValueManager.onboardingSubtitle,
              style: TextStyle(
                  fontSize: FontSizeValueManager.fontSize17,
                  fontWeight: FontWeight.w500),
            ),
            Spacer(
              flex: FlexValueManager.flex3,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CustomElevatedButton(
                    onpressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignInPage()));
                    },
                    title: LoginValueManager.loginTitle),
                TextButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SignUpPage()));
                    },
                    child: Text(
                      RegisterVlaueManger.registerTitle,
                      style: TextStyle(
                          fontSize: FontSizeValueManager.fontSize20,
                          color: Colors.black),
                    )),
              ],
            ),
            Spacer(
              flex: FlexValueManager.flex2,
            )
          ],
        ),
      ),
    );
  }
}
