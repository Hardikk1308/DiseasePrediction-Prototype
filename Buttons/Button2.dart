import 'package:flutter/material.dart';
import 'package:healthassure/Homepg.dart';


class Button2 extends StatefulWidget {
  const Button2({super.key});

  @override
  State<Button2> createState() => _Button2State();
}

class _Button2State extends State<Button2> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
         Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const Homepg(),));
      },
      child: Container(
        height: 58,
        width: 258,
        decoration: BoxDecoration(
           color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(30))
        ),
        child: Center(child: Text('Get Started',
        style: TextStyle(
          color: Color(0xff0085FF),
          fontSize: 18,
          fontWeight: FontWeight.w600
        ),)) ,
      ),
    );

  }}