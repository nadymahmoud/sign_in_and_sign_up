import 'package:flutter/material.dart';
import 'package:signin_signup_ui/core/resources/color_value_manager.dart';
import 'package:signin_signup_ui/core/resources/size_value_manager.dart';
import 'package:signin_signup_ui/core/resources/string_value_manager.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_elevated_button.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_icons_social.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_text_field.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(PaddingValueManager.paddingAll12),
          child: Column(
            children: [
              Spacer(
                flex: FlexValueManager.flex1,
              ),
              Text(
                LoginValueManager.loginhere,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: FontSizeValueManager.fontSize40,
                  color: ColorValueManager.kprimaryColor,
                ),
              ),
              Text(
                LoginValueManager.LoginSubtitle,
                style: TextStyle(
                    fontSize: FontSizeValueManager.fontSize20,
                    fontWeight: FontWeight.w500),
              ),
              Spacer(
                flex: 1,
              ),
              CustomTextField(hintText: "Email"),
              SizedBox(
                height: 20,
              ),
              CustomTextField(hintText: "Password"),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot your password?",
                    style: TextStyle(
                        color: Color(0xfff5511e),
                        fontSize: 17,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 18,
              ),
              Container(
                  width: double.infinity,
                  child:
                      CustomElevatedButton(title: "Sign in", onpressed: () {})),
              SizedBox(
                height: 18,
              ),
              Text(
                "Create new account ",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
              Spacer(
                flex: 1,
              ),
              Text(
                "Or continue with",
                style: TextStyle(
                    color: Color(0xfff5511e),
                    fontSize: 17,
                    fontWeight: FontWeight.w600),
              ),
              SizedBox(
                height: 18,
              ),
              CustomIconsSocial(),
              Spacer(
                flex: 2,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
