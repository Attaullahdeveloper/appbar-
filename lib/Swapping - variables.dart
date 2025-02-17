import 'package:flutter/material.dart';

class Swapping extends StatefulWidget {
  const Swapping({super.key});

  @override
  State<Swapping> createState() => _SwappingState();
}

TextEditingController n1Controller = TextEditingController();
TextEditingController n2Controller = TextEditingController();
//-----------------------------------------------------
int rel1 = 0;
int rel2 = 0;
int n1=0;
int n2=0;

class _SwappingState extends State<Swapping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('numb 1 ='),
          Center(
            child: Container(
              width: 50,
              child: TextFormField(
                controller: n1Controller,
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10)),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Text('numb 2 ='),
          Center(
            child: Container(
              width: 50,
              child: TextFormField(
                controller: n2Controller,
                decoration: InputDecoration(contentPadding: EdgeInsets.all(10)),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text('Before swapping n1= $n1'),
          Text('before swapping n2= $n2'),
          //----------------------------button------------------------------
          Container(
            height: 50,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(100),
            ),
            child: TextButton(
              onPressed: () {

                // int n1 = int.parse(n1Controller.text);
                // int n2 = int.parse(n2Controller.text);
                // int empty = n1;
                // n1 = n2;
                // n2 = empty;
                // rel1 = n1;
                // rel2 = n2;
                // for perfomring the swapping below in the result--------
                rel1=int.parse(n1Controller.text);
                rel2=int.parse(n2Controller.text);
                // for the values that is used for before swapping-------------
                n1=rel1;
                n2=rel2;
                // swapping-------------
                int empty=rel1;
                rel1=rel2;
                rel2=empty;

                // print(rel1);
                // print(rel2);






                setState(() {});
              },
              child: Text('Swape',
                style:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Text('after swapping n1= $rel1'),
          Text('after swapping n2= $rel2'),
        ],
      ),
    );
  }
}
