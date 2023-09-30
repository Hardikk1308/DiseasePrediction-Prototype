import 'package:flutter/material.dart';
// import 'package:healthassure/Homepg.dart';

class hospital extends StatefulWidget {
  const hospital({super.key});

  @override
  State<hospital> createState() => _hospitalState();
}

class _hospitalState extends State<hospital> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Container(
            child: Image.asset('assets/images/Hosp.png'),
          ),
        ),
        const SizedBox(
          width: 6,
        ),
         Column(
          children: [
            Text(
              'Hospital name',
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 23),
              child: Text(
                'Street , address',
                style: TextStyle(
                  color: Color(0xFF747474),
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ),
            Padding(
             padding: const EdgeInsets.only(right: 26),
              child: Row(
                children: [
                  Text(
                    'Rating:',
                    style: TextStyle(
                      color: Color(0xFF747474),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  Container(
                    child: Image(image: AssetImage('assets/images/star.png')),
                  ),
                  Container(
                    child: Image(image: AssetImage('assets/images/star.png')),
                  ),
                  Container(
                    child: Image(image: AssetImage('assets/images/star.png')),
                  ),
                  Container(
                    child: Image(image: AssetImage('assets/images/star.png')),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 70),
              child: Row(
                children: [
                  Text(
                    '2.6',
                    style: TextStyle(
                      color: Color(0xFF747474),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  Text(
                    ' Km',
                    style: TextStyle(
                      color: Color(0xFF747474),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
             SizedBox(height: 2,),
            Row(
              children: [
                Text(
                  'Time: ',
                  style: TextStyle(
                    color: Color(0xFF747474),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  '10:00 - 23:00',
                  style: TextStyle(
                    color: Color(0xFF747474),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ],
            )
          ],
        ),

        Padding(
          padding: const EdgeInsets.only(left: 30,bottom: 50),
          child: Container(
          width: 38,
          height: 38,
          decoration: ShapeDecoration(
            color: Color(0xFF72AAFF),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(38),
            ),
          ),
          child: Image(image: AssetImage('assets/images/call.png')),
        ),
        )
      ],
    );
  }
}
