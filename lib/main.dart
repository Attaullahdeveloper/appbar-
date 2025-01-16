import 'package:flutter/material.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('data'),
          // how for centerlizing
          centerTitle: true,
          // now we have to add starting text
          leading: Text('data'),
          actions: [// actions is one who accept mutiple widgets--
            Icon(Icons.home),
            Icon(Icons.search),


          ],
        ),
      ),
    );
  }
}
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


// 3rd project login page------

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
//
//       home: Scaffold(
//         backgroundColor: Colors.lightBlue,
//
//         body: Column(
//
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
//                 height: 50,
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
//               height: 50,
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
//
//
//
//           ],
//
//         ),
//
//       ),
//     );
//   }
// }
