import 'package:flutter/material.dart';

import '../Starting.dart';




class Button extends StatefulWidget {
  const Button({super.key});

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
         Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const Starting(),));
      },
      child: Container(
        height: 40,
        width: 120,
        decoration: BoxDecoration(
           color: Color(0xff72AAFF),
          borderRadius: BorderRadius.all(Radius.circular(30))
        ),
        child: Center(child: Text('Login',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.w500
        ),)) ,
      ),
    );

  }}