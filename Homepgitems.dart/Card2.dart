import 'package:flutter/material.dart';


class Card2 extends StatefulWidget {
  const Card2({super.key});

  @override
  State<Card2> createState() => _Card2State();
}

class _Card2State extends State<Card2> {
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
                      side: BorderSide(width: 1, color: Color(0xFF7F7F7F)),
                      borderRadius: BorderRadius.circular(22),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 14,
                top: 15,
                child: Text(
                  'Sleep Time',
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
                left: 30,
                top: 45,
                child: Container(
                  width: 97,
                  height: 77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 6.06,
                          height: 77,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 6.06,
                                  height: 77,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 27,
                                child: Container(
                                  width: 6.06,
                                  height: 50,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF7EFF83),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 30.31,
                        top: 0,
                        child: Container(
                          width: 6.06,
                          height: 77,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 6.06,
                                  height: 77,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 15,
                                child: Container(
                                  width: 6.06,
                                  height: 62,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF7EFF83),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 60.62,
                        top: 0,
                        child: Container(
                          width: 6.06,
                          height: 77,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 6.06,
                                  height: 77,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 49,
                                child: Container(
                                  width: 6.06,
                                  height: 28,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF7EFF83),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 90.94,
                        top: 0,
                        child: Container(
                          width: 6.06,
                          height: 77,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 6.06,
                                  height: 77,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFFD9D9D9),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 31,
                                child: Container(
                                  width: 6.06,
                                  height: 46,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF7EFF83),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(48),
                                    ),
                                  ),
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
                left: 14,
                top: 142,
                child: Text(
                  '08:12 Hrs',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: 107,
        top: 9,
        child: Container(
          width: 28,
          height: 28,
          decoration: ShapeDecoration(
            color: Color(0xFF9DFF94),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 113,
        top: 14,
        child: Container(
          width: 16,
          height: 16,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(),
          child: Stack(children: [
          Image(image: AssetImage("assets/images/bed.png"))
          ]),
        ),
      ),
    ],
  ),
);

   }
  }