import 'package:flutter/material.dart';

class content extends StatefulWidget {
  const content({super.key});

  @override
  State<content> createState() => _contentState();
}

class _contentState extends State<content> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(14.0),
          child: Text(
                    'Empower Your Health with AI Tracking!',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,  
                    ),
                
              ),
        ),
         
         SizedBox(height: 10,),
         Padding(
          padding: const EdgeInsets.all(14.0),
          child: Text(
                    'Empower Your Health with AI Tracking: Harness technology to monitor, analyze, and make informed choices for well-being.',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,  
                    ),
                
              ),
        ),
      ],
    ); 
             
    }}