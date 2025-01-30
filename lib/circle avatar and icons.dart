
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
