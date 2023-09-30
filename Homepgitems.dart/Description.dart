import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  width: 318,
  height: 107,
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 318,
          height: 107,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: BorderSide(width: 1, color: Color(0xFF505050)),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ),
      ),
      Positioned(
        left: 14,
        top: 11,
        child: Text(
          'A simple way to stay healthy',
          style: TextStyle(
            color: Colors.black,
            fontSize: 13,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
            height: 0,
          ),
        ),
      ),
      Positioned(
        left: 14,
        top: 28,
        child: SizedBox(
          width: 285,
          height: 48,
          child: Text(
            'Lorem ipsum dolor sit amet consectetur. Sit lorem aliquam arcu posuere odio nullam egestas viverra. Egestas iaculis id aenean vel mattis mattis amet faucibus ac.',
            style: TextStyle(
              color: Colors.black,
              fontSize: 12,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 293,
        top: 11,
        child: Container(
          width: 11,
          height: 11,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: [
          
          ]),
        ),
      ),
      Positioned(
        left: 14,
        top: 82,
        child: Text(
          'See recommendations',
          style: TextStyle(
            color: Color(0xFF1276FF),
            fontSize: 11,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w500,
            height: 0,
          ),
        ),
      ),
    ],
  ),
);
  }
}