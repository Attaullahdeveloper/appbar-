import 'package:flutter/material.dart';
class CounterApp1 extends StatefulWidget {
  const CounterApp1({super.key});

  @override
  State<CounterApp1> createState() => _CounterApp1State();
}

class _CounterApp1State extends State<CounterApp1> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
           leading: Icon(Icons.arrow_right,
           size: 70,),
        title: Text('Made by Attaullah',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.grey[200],
        ),),
      ),
      body:

      Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('$counter',
          style: TextStyle(color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold),),
         SizedBox(height: 100,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             FloatingActionButton(onPressed: (){
               counter++;
               setState(() {

               });
             },child: Icon(Icons.add,
             color: Colors.white,),
             backgroundColor: Colors.teal,),
             FloatingActionButton(onPressed: (){
               if(counter>0)
                 {
                   counter--;
                 }
               setState(() {

               });
             },
             child: Icon(Icons.remove,
             color: Colors.white,),backgroundColor: Colors.teal,),
             FloatingActionButton(onPressed: (){
               counter=0;
               setState(() {

               });
             },child: Icon(Icons.refresh,color: Colors.white,)
               ,backgroundColor: Colors.teal,),
           ],
         )
          ],
        ),
      )
    );
  }
}
