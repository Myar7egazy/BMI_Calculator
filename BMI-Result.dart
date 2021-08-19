import 'package:flutter/material.dart';
class Result extends StatelessWidget {
  final double result;
  final bool isMale ;
  final int age ;

  const Result({Key? key, required this.result, required this.isMale, required this.age}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar:AppBar(
        title:Text('BMI result'),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Gender : ${isMale? 'MALE' : 'FEMALE'}',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),),
            Text(
              'Result : $result',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
            Text('AGE : $age',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),),
          ],
        ),
      ),
    );
  }
}
