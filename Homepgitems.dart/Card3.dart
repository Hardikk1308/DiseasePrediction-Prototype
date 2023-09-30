import 'package:flutter/material.dart';


class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
  width: 150,
  height: 170,
  child: Stack(
    children: [
      Positioned(
        left: 0,
        top: 0,
        child: Container(
          width: 150,
          height: 170,
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 1, color: Color(0xFF7F7F7F)),
              borderRadius: BorderRadius.circular(22),
            ),
          ),
        ),
      ),
      const Positioned(
        left: 12,
        top: 18,
        child: SizedBox(
          width: 100,
          height: 40,
          child: Text(
            'Energy\nexpended',
            style: TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ),
      ),
      Positioned(
        left: 110,
        top: 14,
        child: Container(
          width: 28,
          height: 28,
          decoration: const ShapeDecoration(
            color: Color(0xFFFFE55E),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 116,
        top: 20,
        child: Container(
          width: 16,
          height: 16,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 16,
                  height: 16,
                  child: const Stack(children: [
                  Image(image: AssetImage("assets/images/fire.png"))
                  ]),
                ),
              ),
            ],
          ),
        ),
      ),
      Center(
        child: Container(
        width: 86,
        height: 70,
        child: Stack(
          children: [
        Positioned(
          left: 0,
          top: 10,
          child: Container(
            width: 6,
            height: 46,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        Positioned(
          left: 0,
          top: 10,
          child: Container(
            width: 10,
            height: 46,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        Positioned(
          left: 19,
          top: 27,
          child: Container(
            width: 10,
            height: 29,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        Positioned(
          left: 38,
          top: 18,
          child: Container(
            width: 10,
            height: 38,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        Positioned(
          left: 57,
          top: 43,
          child: Container(
            width: 10,
            height: 13,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        Positioned(
          left: 76,
          top: 0,
          child: Container(
            width: 10,
            height: 56,
            decoration: const BoxDecoration(color: Color(0xFFFFE55E)),
          ),
        ),
        const Positioned(
          left: 0,
          top: 58,
          child: Text(
            'M',
            style: TextStyle(
              color: Color(0xFFC6C6C6),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        const Positioned(
          left: 21,
          top: 58,
          child: Text(
            't',
            style: TextStyle(
              color: Color(0xFFC6C6C6),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        const Positioned(
          left: 39,
          top: 58,
          child: Text(
            'w',
            style: TextStyle(
              color: Color(0xFFC6C6C6),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        const Positioned(
          left: 59,
          top: 58,
          child: Text(
            't',
            style: TextStyle(
              color: Color(0xFFC6C6C6),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
        const Positioned(
          left: 79,
          top: 58,
          child: Text(
            'f',
            style: TextStyle(
              color: Color(0xFFC6C6C6),
              fontSize: 10,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
        ),
          ],
        ),
      ),
      ),
       const Positioned(
        left: 41,
        top: 134,
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: '1890 ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              TextSpan(
                text: 'cal',
                style: TextStyle(
                  color: Color(0xFFB4B4B4),
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
);   
 }
}







    