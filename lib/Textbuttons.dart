import 'package:flutter/material.dart';

class Textbuttons extends StatelessWidget {
  const Textbuttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:Center(child: FloatingActionButton(
        onPressed: (){
          int a=5;
          int b=6;
          int add=a+b;
          print(add);
        },
        backgroundColor: Colors.purple,
        shape: CircleBorder(),
        child: Icon(Icons.add,color: Colors.white,),
      ),)

    );
  }
}
