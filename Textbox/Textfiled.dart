import 'package:flutter/material.dart';

class Textfiled extends StatefulWidget {
 
  
  const Textfiled({super.key,});

  @override
  State<Textfiled> createState() => _TextfiledState();
}

class _TextfiledState extends State<Textfiled> {
  

  final border = OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
        borderSide:const BorderSide(
            color: Colors.white
        )
    );
    
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  const EdgeInsets.all(10),
      child: TextFormField(
                  cursorColor: Colors.black,
                  style:  const TextStyle(
                    color: Colors.black
                  ),
                  keyboardType: TextInputType.text,
                  decoration:  const InputDecoration(
                    hintText:  'Email',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w400
                      ),
                        
                        // enabledBorder: border,
                    border: OutlineInputBorder(
                      borderSide: BorderSide( 
                    ),
                      borderRadius: BorderRadius.all(Radius.circular(15),
                      ),
                      
                    )
                    
                  )
                ),
    );
  }
}



