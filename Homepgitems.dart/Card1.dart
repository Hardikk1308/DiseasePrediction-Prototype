import 'package:flutter/material.dart';


class Card1 extends StatefulWidget {
  const Card1({super.key});

  @override
  State<Card1> createState() => _Card1State();
}

class _Card1State extends State<Card1> {
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
                      side: BorderSide(width: 1, 
                      color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 12,
                child: Text(
                  'Heart Rate',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 55,
                child: Container(
                  width: 118.87,
                  height: 61,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          '162',
                          style: TextStyle(
                            color: Color(0xFF4B4B4B),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 46,
                        child: Text(
                          '60',
                          style: TextStyle(
                            color: Color(0xFF4B4B4B),
                            fontSize: 12,
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
              Positioned(
                left: 15,
                top: 139,
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '88 ',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      TextSpan(
                        text: 'bpm',
                        style: TextStyle(
                          color: Colors.black,
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
        ),
      ),
      Positioned(
        left: 102,
        top: 9,
        child: Container(
          width: 28,
          height: 28,
          decoration: ShapeDecoration(
            color: Color(0xFFFF9494),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 108,
        top: 15,
        child: Container(
          width: 16,
          height: 16,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: [
          Image(image: AssetImage("assets/images/dil.png"))
          ]),
        ),
      ),
    ],
  ),
);
  }
}