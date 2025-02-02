import 'package:firstproject/fb-homescreen.dart';
import 'package:firstproject/messangerscreen.dart';
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
      home:MessengerSCreen(),
      // Scaffold(
      //   body: Column(
      //     children: [
      //       Container(
      //         decoration: BoxDecoration(
      //           color: Colors.red,
      //           borderRadius: BorderRadius.circular(10)
      //
      //         ),
      //         child: TextButton(onPressed: (){}, child:
      //         Text('Add',style: TextStyle(color: Colors.white),)),
      //       ),
      //       SizedBox(height: 30,),
      //       CircleAvatar(
      //         backgroundColor: Colors.black,
      //         child: IconButton(
      //           onPressed: (){
      //             int a=5;
      //             int b=6;
      //             int add=a+b;
      //             // cout<<"add="<<add
      //             print("add=$add");
      //           },
      //           icon: Icon(Icons.add,color: Colors.purple,),
      //         ),
      //       ),
      //       SizedBox(height: 30,),
      //
      //     ],
      //   ),
      // )
      // Scaffold(
      //   body: SingleChildScrollView(
      //     scrollDirection: Axis.horizontal,
      //     child: Row(
      //
      //       children: [
      //       Container(height: 300,width: 130,
      //        decoration: BoxDecoration(
      //          color: Colors.blue,
      //          borderRadius: BorderRadius.circular(15)
      //        ),
      //         child: Column(
      //           children: [
      //             CircleAvatar(child: Text('1'),),
      //             Spacer(),
      //             Text('data')
      //           ],
      //         ),
      //
      //       ),
      //       SizedBox(width: 10,),
      //       Container(height: 400,width: 100,color: Colors.red,),
      //       Container(height: 400,width: 100,color: Colors.blue,),
      //       Container(height: 400,width: 100,color: Colors.orange,),
      //       Container(height: 400,width: 100,color: Colors.blue,),
      //       Container(height: 400,width: 100,color: Colors.black),
      //     ],),
      //   ),
      // )


    );
  }
}



