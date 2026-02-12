import 'package:flutter/material.dart';

class CustomIconsSocial extends StatelessWidget {
  const CustomIconsSocial ({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  MaterialButton(
                    child: Icon(Icons.wordpress),
                    color: Colors.grey[200],
                    shape: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(14)),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  MaterialButton(
                    child: Icon(Icons.facebook_outlined),
                    color: Colors.grey[200],
                    shape: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(14)),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  MaterialButton(
                    child: Icon(Icons.apple_outlined),
                    color: Colors.grey[200],
                    shape: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(14)),
                    onPressed: () {},
                  ),
                ],
              ) ;
  }
}