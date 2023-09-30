import 'package:flutter/material.dart';

import 'Buttons/Button.dart';
import 'Textbox/Textfiled.dart';
import 'Textbox/Textfiled2.dart';

class Loginpg extends StatefulWidget {
  const Loginpg({super.key});

  @override
  State<Loginpg> createState() => _LoginpgState();
}

class _LoginpgState extends State<Loginpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffCFDCEC),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 400,
              height: 350,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/login.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SingleChildScrollView(
              child: Column(children: [
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30), topRight: Radius.circular(30)),
                  child: Container(
                    height: 410,
                    width: double.infinity,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Text('Hello Hardik!',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold)),
                        ),
                        Text(
                          'Health Assure: Because Your Well-being Matters Most',
                          style: TextStyle(
                              fontWeight: FontWeight.w400, 
                              color: Colors.black),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                print('Login using Google');
                              },
                              child: Container(
                                width: 39,
                                height: 39,
                                decoration: ShapeDecoration(color: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 3, color: Colors.white),
                                    borderRadius: BorderRadius.circular(6),
                                  ),
                                  shadows: [
                                    BoxShadow(
                                      color: Color(0x3F000000),
                                      blurRadius: 10,
                                      offset: Offset(0, 0),
                                      spreadRadius: 1,
                                    )
                                  ],
                                ),
                                child: Center(
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(),
                                    child: Stack(children: [
                                      Image(
                                        image: AssetImage(
                                          "assets/images/google.png",
                                        ),
                                      )
                                    ]),
                                  ),
                                ),
                              ),
                            ),
            
            
            
                            SizedBox(width: 20,),
                            GestureDetector(
                          onTap: () {
                            print('Login using Facebook');
                          },
                          child: Container(
                            width: 39,
                            height: 39,
                            decoration: ShapeDecoration(color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 3, color: Colors.white),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              shadows: [
                                BoxShadow(
                                  color: Color(0x3F000000),
                                  blurRadius: 10,
                                  offset: Offset(0, 0),
                                  spreadRadius: 1,
                                )
                              ],
                            ),
                            child: Center(
                              child: Container(
                                width: 20,
                                height: 20,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(children: [
                                  Image(
                                    image: AssetImage(
                                      "assets/images/fb.png",
                                    ),
                                  )
                                ]),
                              ),
                            ),
                          ),
                        )
                          ],
                        ),
                        SizedBox(height: 15,),
                        Container(
                          height:75,
                          child: Textfiled()),
                        Container(
                          height: 75,
                          child: Textfiled2()),


                          SizedBox(height: 10,),
                          Button(),
                          
                      ],
                    ),
                  ),
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
