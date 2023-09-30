import 'package:flutter/material.dart';
import 'package:healthassure/Homepg.dart';

import 'location/hospital.dart';

class Location extends StatefulWidget {
  const Location({super.key});

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children:[ Scaffold(
         appBar: AppBar(
          leading: BackButton(
            color: Colors.black,
             onPressed:()=>  Navigator.pushReplacement(context,MaterialPageRoute(builder: (context) => const Homepg())),
          ),
          backgroundColor: Colors.white60,
           elevation: 0,            
         ),
         body:  Column(
           children: [
             Padding(
                padding: const EdgeInsets.only(left: 290,top: 10),
                child: GestureDetector(
                  onTap: () {
                    
                  },
                  child: Container(
                  width: 49,
                  height: 49,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                  width: 49,
                  height: 49,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 17,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 11,
                        child: Container(
                  width: 27,
                  height: 27,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Center(
                    child: Stack(children: [
                    Image.asset("assets/images/loc.png")
                    ]),
                  ),
                        ),
                      ),
                    ],
                  ),
                 ),
                ),
              ),
              
              Text('Location Name',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.black
              ),
              ),
             SizedBox(height: 10,),
                Container(
              width: 400,
              height: 350,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/map.png",
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 15,),
             Text('Nearby hospitals/medical Stores',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: Colors.black
              ),
              ),
              SizedBox(height: 15,),
              hospital()

           ],
         ),

      ),]
    );
  }}