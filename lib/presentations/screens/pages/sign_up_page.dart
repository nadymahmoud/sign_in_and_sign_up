import 'package:flutter/material.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_icons_social.dart';
import 'package:signin_signup_ui/presentations/screens/widgets/custom_text_field.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: [
              Spacer(
                flex: 1,
              ),
              Text(
                "Create Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Color(0xfff5511e),
                ),
              ),
              Text(
                "Create an account so you can explore all the  existing jobs",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
              Spacer(
                flex: 1,
              ),
          CustomTextField(hintText:  "Email"),
              SizedBox(
                height: 20,
              ),
              CustomTextField(hintText: "Password"),
              SizedBox(
                height: 20,
              ),
              CustomTextField(hintText: "Confirm Password"),
              SizedBox(
                height: 18,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 2,
                      backgroundColor: Color(0xfff5511e),
                      fixedSize: Size(400, 50)),
                  onPressed: () {},
                  child: Text(
                    "Sign up",
                    style: TextStyle(fontSize: 20),
                  )),
              SizedBox(
                height: 18,
              ),
              Text(
                "Already have an account ",
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
