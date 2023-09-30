import 'package:flutter/material.dart';
import 'package:healthassure/Buttons/Button2.dart';
import 'package:healthassure/texts/content.dart';




class Starting extends StatefulWidget {
  const Starting({super.key});

  @override
  State<Starting> createState() => _StartingState();
}

class _StartingState extends State<Starting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0085FF),
      body: Column(
        children: [
          Container(
                  width: double.maxFinite,
                  height: 380,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage( "assets/images/Start3.png",)
                      )
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                 content(),
                 SizedBox(height: 30,),
                 Button2()
        ],
      ),
    );
    }}