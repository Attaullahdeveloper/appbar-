// import 'package:flutter/material.dart';
// void main()
// {
//   runApp(myapp());
// }
// class myapp extends StatefulWidget {
//   const myapp({super.key});
//
//   @override
//   State<myapp> createState() => _myappState();
// }
//
// class _myappState extends State<myapp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           title: Text('data'),
//           // how for centerlizing
//           centerTitle: true,
//           // now we have to add starting text
//           leading: Text('data'),
//           actions: [// actions is one who accept mutiple widgets--
//             Icon(Icons.home),
//             Icon(Icons.search),

//         ],
//       ),
//     ),
//   );
// }
//}
//in this video we will study about circle avatar and icons-------

//--------------------// 2nd program-------------------
// import 'package:flutter/material.dart';
// void main()
// {
//   runApp(myapp());
// }
// class myapp extends StatelessWidget {
//   const myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.green,
//           title: Text('data'),
//           centerTitle: true,
//           actions: [
//             Icon(Icons.search),
//             Icon(Icons.add),
//           ],
//
//         ),
//     body:
//     Center(
//       child: CircleAvatar(
//        // for centrilizing the center avatar so shortcut method--
//         // click on circle avatar and then there is a small bulb right click on bulb and
//         // select wrap with center
//         radius: 100,
//       // now we want to add radius to circle avatar so using short cut method
//         // take another circle avatar which have less  radius than the first one
//         child: Center(
//           child: CircleAvatar(
//             backgroundColor: Colors.green,
//             radius: 90,
//             child: Center(
//               child: Text('data'),
//     // the good property of circle avater is that when we give it text formate then it automatically
//     // wrap it int center-----
//             ),
//           ),
//         ),
//
//       backgroundColor: Colors.black,
//       ),
//     ),
//     ),
//     );
//   }
// }

// In this we will study about the login page ---------

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(myapp());
// }
//
// class myapp extends StatelessWidget {
//   const myapp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.lightBlue,
//         body: Column(
//           children: [
//             SizedBox(
//               height: 150,
//             ),
//             Text('Login'),
//             SizedBox(
//               height: 20,
//             ),
//             Center(
//               child: Container(
//                 height: 40,
//                 width: 250,
//                 child: Center(
//                   child: Text('Enter your email'),
//                 ),
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(100),
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               height: 40,
//               width: 250,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(100),
//                 color: Colors.white,
//               ),
//               child: Center(
//                 child: Text('Enter your password'),
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             Container(
//               height: 40,
//               width: 100,
//               child: Center(
//                 child: Text('Login'),
//               ),
//               decoration: BoxDecoration(
//                   color: Colors.white, borderRadius: BorderRadius.circular(50)),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }



// facebook ui login page---------
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        //----- appp bar start
        appBar: AppBar(
          title: Text(
            'facebook',
            style: TextStyle(// for changing the font and color and bold of above text--
              fontSize: 24,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
            ),
          ),
          actions: [
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              child: Icon(
                Icons.search,
                color: Colors.black,
                size: 20,
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              child: Icon(
                Icons.message,
                color: Colors.black,
                size: 20,
              ),
            ),
            SizedBox(
              width: 40,
            )
          ],
        ),
        //app bar finished-------
        body:

        SingleChildScrollView(
          child: Column(// we take first the column bcs in this desing we have multiple rows and clms.
            children: [
              //----------row use for 1st icons row
              Row(
                // for icons like home, group,video, store,notification, menu etc.
                 // this property is use when we give same space to all icons or container etc.
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [// multiple widgets can be used------
          
                  // first icons on top------------
                  Icon(//
                    Icons.home,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.group,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.ondemand_video,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.store,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.notifications,
                    color: Colors.blue,
                  ),
                  Icon(
                    Icons.menu,
                    color: Colors.blue,
                  ) // icons finished----
                ],// first children brackets that is used for above icons---------
              ),
              SizedBox(height: 10,),
              Divider(
                thickness: 5,
                color: Colors.pink,
              ),
              // Container(// for first line--------
              //   height: 3,
              //   width: 1510,
              //   color: Colors.grey,
              // ),
              SizedBox(
                height: 20,
              ),
              //-----> row use for searching area
              Row(// for the second circle avatar and other property-----
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.lightBlueAccent,
                    child: Icon(Icons.account_circle,),
                  ),
                  Container(
                    height: 35,
                    width: 320,
                    child: Center(
                      child: Text('Whats on your mind?'),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        border: Border.all(
                          color: Colors.grey,
                        )),
                  ),
                  Icon(
                    Icons.photo,
                    color: Colors.blue,
                  ),
                ],// second children brackets that is used for the second properties-----
              ),
             SizedBox(height: 20,),

              Container(// for second line--------
                height: 10,
                width: 1510,
                color: Colors.grey,
              ),
             SizedBox(height: 20,),
              //-----row use for stories
              SingleChildScrollView(// for scrolling the conatiners---------
                scrollDirection: Axis.horizontal,// direction of conatainer-------
                child: Row(// for last containers---------
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                 SizedBox(width: 8,),
          
                    Container(//-------------------------1st-------
                      height: 150,
                      width: 90,
                     // child: CircleAvatar(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        CircleAvatar(),
                        Spacer(),
                        Text('data')
                      ],),
          
                      // child: Icon(Icons.add,),
                    //  ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
          
                   SizedBox(width: 3,),
                    Container( //--------------------------------- 2nd-----
                      height: 150,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10),
                    )
                    ),
          
                    SizedBox(width: 3,),
                    Container( //--------------------------------3rd----------
                      height: 150,
                      width: 90,
                      decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                         borderRadius: BorderRadius.circular(10),
                     ),
                    ),
          
                    SizedBox(width: 3,),
                    Container(//-----------------------------------4th---------
                     height: 150,
                     width: 90,
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10),
                      )
                    ),
          
                    SizedBox(width: 3,),
                        Container(// -----------------------------------5th------
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10),
                        )
                        ),
          
                    SizedBox(width: 3,),
                    Container(//--------------------------------- 6th--------
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10),
                        )
                    ),
          
                    SizedBox(width: 3,),
                    Container(//--------------------------------------- 7th-------
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10),
                        )
                    ),
          
                    SizedBox(width: 3,),
                    Container(// -----------------------------8th------------
                        height: 150,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.lightBlueAccent,
                          borderRadius: BorderRadius.circular(10),
                        )
                    )
          
                          ],
                ),
              ),
              SizedBox(height: 5,),
              Container(// for the third line------
                height: 3,
                width: double.infinity,
                color: Colors.grey,
              ),
                SizedBox(height: 10,),
              Row(// ------------------------for below post-
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                  ),
                  Column(//--------for the text with the circle avatar
                    children: [
                      Text('BOL'),
                      Text('3h'),
          
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.more_horiz),
                  Icon(Icons.close),
          
          
                ],
          
              ),
             SizedBox(height: 5,),
             SingleChildScrollView(
               
             ),

          
                 Container(
                  height: 300,
                  width: double.infinity,
                  color: Colors.lightBlueAccent,
                ),
SizedBox(height: 20,),
              Row(

                children: [
                 Icon(Icons.home),
                  Text('Like'),
                  SizedBox(width: 120,),
                  Icon(Icons.comment),
                  Text('comment'),
                  SizedBox(width: 120,),
                  Icon(Icons.share),
                  Text('share'),
                ],
              ),
          SizedBox(height: 50,),
          Row(// ------------------------for below post-
        children: [
        CircleAvatar(
        backgroundColor: Colors.grey,
        ),
        Column(//--------for the text with the circle avatar
          children: [
            Text('BOL'),
            Text('3h'),

          ],
        ),
        Spacer(),
        Icon(Icons.more_horiz),
        Icon(Icons.close),


        ],

      ),
      SizedBox(height: 5,),
      SingleChildScrollView(

      ),


      Container(
        height: 300,
        width: double.infinity,
        color: Colors.lightBlueAccent,
      ),
      SizedBox(height: 20,),
      Row(

        children: [
          Icon(Icons.home),
          Text('Like'),
          SizedBox(width: 120,),
          Icon(Icons.comment),
          Text('comment'),
          SizedBox(width: 120,),
          Icon(Icons.share),
          Text('share'),
        ],
      )
            ],// first coloumn children bracket-----
          ),
        ),
      ),
    );
  }
}
