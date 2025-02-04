import 'package:flutter/material.dart';

class Textbuttons extends StatelessWidget {
  const Textbuttons({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body:
        Column(
          children: [Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              TextButton(
              onPressed: (){
                int a=5;
                int b=10;
                int add=a+b;
                print(add);
              },
              child: Text('add')),

            TextButton(
                onPressed: (){// back end coding is typed here----------
                  int a=5;
                  int b=10;
                  int sub=a-b;
                  print(sub);
                }, child: Text('subtract')),

              TextButton(
                  onPressed: (){
                    int a=5;
                    int b=10;
                    int mul=a*b;
                    print(mul);
                  }, child: Text('Mul')),

              TextButton(
                  onPressed: (){
                    int a=5;
                    int b=10;
                    double div=a/b;
                    print(div);
                  }, child: Text('Div')),

              TextButton(
                  onPressed: (){}, child: Text('Mod')),
              // simple button ends---------------

            ],

        ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey,
                  ),
            child: Center(
             child: TextButton(onPressed: (){}, child: Text('add'))
             ),
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey,
                  ),
                  child: Center(
                    child: 
                    TextButton(onPressed: (){}, child: Text('sub')),
                  ),
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey,
                  ),
                  child: Center(
                    child: TextButton(onPressed: (){}, child: Text('mut')),
                  ),
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey,
                  ),
                  child: Center(
                    child: TextButton(onPressed: (){}, child: Text('Div')),
                  ),
                ),
                Container(
                  height: 40,
                  width: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Colors.grey,
                  ),
                  child: Center(
                    child: TextButton(onPressed: (){}, child: Text('Mod')),
                  ),
                ),
              ],
            ),
            Row(
              children: [
               Column(
                 children: [
                   CircleAvatar(
                     radius: 20,
                      child:  IconButton(onPressed: (){},
                         icon: Icon(Icons.add),)
                   ),
                   Column(
                     children: [
                       CircleAvatar(
                           radius: 20,
                           child:  IconButton(onPressed: (){},
                             icon: Icon(Icons.add),)
                       )
                     ],
                   ),
                   Column(
                     children: [
                       CircleAvatar(
                           radius: 20,
                           child:  IconButton(onPressed: (){},
                             icon: Icon(Icons.add),)
                       )
                     ],
                   ),
                   Column(
                     children: [
                       CircleAvatar(
                           radius: 20,
                           child:  IconButton(onPressed: (){},
                             icon: Icon(Icons.add),)
                       )
                     ],
                   ),
                   Column(
                     children: [
                       CircleAvatar(
                           radius: 20,
                           child:  IconButton(onPressed: (){},
                             icon: Icon(Icons.add),)
                       )
                     ],
                   ),
                   IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                   IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                   IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                   IconButton(onPressed: (){}, icon: Icon(Icons.add)),
                   IconButton(onPressed: (){}, icon: Icon(Icons.add)),

                 ],
               ) ,

              

              ],
            ),



      ],
        ),


    );
  }
}
