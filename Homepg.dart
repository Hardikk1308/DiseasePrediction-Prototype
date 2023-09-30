import 'package:flutter/material.dart';
// import 'package:healthassure/WebViewPaage.dart';
import 'package:healthassure/Homepgitems.dart/Card1.dart';
import 'package:healthassure/Homepgitems.dart/Card3.dart';
import 'package:healthassure/Homepgitems.dart/Description.dart';
// import 'package:healthassure/Homepgitems.dart/chatbot.dart';
// import 'package:healthassure/Homepgitems.dart/Welcomebox.dart';

// import 'Bottomnav.dart';
import 'Homepgitems.dart/Card2.dart';
import 'Homepgitems.dart/Card4.dart';
import 'Location.dart';
import 'WebViewPaage.dart';

class Homepg extends StatefulWidget {
  const Homepg({super.key});

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 50),
                child: Container(
                  width: double.infinity,
                  height: 52,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 12,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                            "assets/images/Me.png",
                          ),
                          maxRadius: 20,
                        ),
                      ),
                      Positioned(
                        left: 70,
                        top: 15,
                        child: Text(
                          'Hey Hardik!',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 28,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),

                      //CHAT BOT
                      // SizedBox(width: 10,),
                      Padding(
                        padding: EdgeInsets.only(right: 12, top: 9),
                        child: Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              width: 49,
                              height: 49,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 40,
                                      height: 40,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 8, color: Colors.white),
                                    borderRadius: BorderRadius.circular(30),
                                  ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x3F000000),
                                            // blurRadius: 2,
                                            // offset: Offset(4, 4),
                                            spreadRadius:0,
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                  Center(
                                    child: Positioned(
                                      right: 6,
                                      top: 9,
                                      child: Center(
                                        child: GestureDetector(
                                          onTap: () {
                                              Navigator.pushReplacement(context,MaterialPageRoute(
                                                builder: (context) =>  WebViewPaage(selectedUrl: 'https://diseasepr.streamlit.app/',
                                              ),));  
                                          },
                 
                                          child: Container(
                                            width: 26,
                                            height: 26,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: AssetImage("assets/images/bot.png"),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              SingleChildScrollView(
                child: Container(
                  child: const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Card1(),
                        SizedBox(
                          width: 20,
                        ),
                        Card2()
                      ],
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card3(),
                    SizedBox(
                      width: 20,
                    ),
                    Card4(),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Discover',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              const Description(),
              SizedBox(height: 8,),
              Container(
                child: GestureDetector(
      onTap: () {
         Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const Location(),));
      },
      child: Container(
        height: 40,
        width: 120,
        decoration: BoxDecoration(
           color: Color(0xff72AAFF),
          borderRadius: BorderRadius.all(Radius.circular(10))
        ),
        child: Center(
          child: Text('Login',
        style: TextStyle(
          color: Colors.white,
          fontSize: 15,
          fontWeight: FontWeight.w500
        ),
        )
        ) ,
      ),
    )
              )
            ],
          ),
        ),
      ]),
    );
  }
}
