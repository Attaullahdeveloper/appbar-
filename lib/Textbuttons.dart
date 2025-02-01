import 'package:flutter/material.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child:
        Row(
          children: [
            //--- this button is use for addition
            TextButton(
              child: Text('Add'),
              onPressed: () {
                // backend coding
                // print("message");
                int n1 = 6;
                int n2 = 5;
                int add = n1 + n2;
                // cout<<add
                print(add);
              },
            ),

            TextButton(onPressed: () {
              int n1 = 10;
              int n2 = 20;
              int sub = n2 - n1;
              print(sub);
            }, child: Text('Substraction'))
          ],
        )
          ,),
      ),
    );
  }
}



