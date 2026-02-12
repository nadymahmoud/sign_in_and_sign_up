import 'package:flutter/material.dart';

class CustomElevationButton extends StatelessWidget {
  const CustomElevationButton({super.key, required this.onpressed, required this.title});
 final VoidCallback onpressed;
 final String title;
  @override
  Widget build(BuildContext context) {
    return  ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 2,
                      backgroundColor: Color(0xfff5511e),
                      fixedSize: Size(400, 50)),
                  onPressed: onpressed,
                  child: Text(
                    title,
                    style: TextStyle(fontSize: 20),
                  )) ;
  }
}