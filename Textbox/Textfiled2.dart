import 'package:flutter/material.dart';

class Textfiled2 extends StatefulWidget {
 
  
  const Textfiled2({super.key,});

  @override
  State<Textfiled2> createState() => _Textfiled2State();
}

class _Textfiled2State extends State<Textfiled2> {
  

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
                  decoration:  InputDecoration(
                    hintText:  'Password',
                    hintStyle: const TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w400
                      ),
                        
                        // enabledBorder: border,
                    border: const OutlineInputBorder(
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