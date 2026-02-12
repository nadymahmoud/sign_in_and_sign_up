import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({super.key , required this.title,required this.onpressed});
final String title;
final VoidCallback onpressed;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            elevation: 10,
            backgroundColor: Color(0xfff5511e),
            fixedSize: Size(140, 50)),
        onPressed:  onpressed,
        child: Text(
          title,
          style: TextStyle(fontSize: 20),
        ));
  }
}
