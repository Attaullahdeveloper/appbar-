import 'package:flutter/material.dart';

class floatingbutton extends StatelessWidget {
  const floatingbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Container(
            color: Colors.purple,
            height: 70,
            width: 400,
            child: Center(
              child: Text('Scaffold\nappbar\nbody\nbackgroundcolor'),),
          ),
          SizedBox(height: 5,)
          , Container(
            height: 70,
            width: 400,
            color: Colors.grey,
            child: Center(child: Text('Circle Avatar'),),
          )

        ],
      ),

    );
  }
}

