import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hintText});
final String hintText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.transparent)),
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red, width: 1.4)),
        filled: true,
        fillColor: Color(0xfffacfa2),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
        hintText:  hintText ,
      ),
    );
  }
}
