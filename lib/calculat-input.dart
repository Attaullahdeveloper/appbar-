import 'package:flutter/material.dart';

class CalcuInpout extends StatefulWidget {
  const CalcuInpout({super.key});

  @override
  State<CalcuInpout> createState() => _CalcuInpoutState();
}

class _CalcuInpoutState extends State<CalcuInpout> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Text('Inpout Statement'),
        Container(
          margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(),
              color: Colors.purple
            ),
            child: TextFormField(
              decoration: InputDecoration(
                hintText: 'Enter your email',
                hintStyle: TextStyle(color: Colors.white)
              ),
            )),
        Container(
          margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(),
              color: Colors.purple
            ),
            child: TextFormField(
              obscureText: true,
              obscuringCharacter: '!',
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock_open,color: Colors.white,),
                hintText: 'Enter your Password',
                hintStyle: TextStyle(color: Colors.white)
              ),
            )),
      ],),
    );
  }
}
