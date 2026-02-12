import 'package:flutter/material.dart';
import 'package:signin_signup_ui/presentations/screens/pages/on_boarding_page.dart';
import 'package:signin_signup_ui/presentations/screens/pages/sign_in_page.dart';
import 'package:signin_signup_ui/presentations/screens/pages/sign_up_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardingPage (),
    );
  }
}
