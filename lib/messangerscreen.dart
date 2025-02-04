import 'package:flutter/material.dart';

class MessengerSCreen extends StatelessWidget {
  const MessengerSCreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.pink,
    appBar: AppBar(
      backgroundColor: Colors.pink,
      leading: Icon(Icons.arrow_circle_left ,
      size: 30,),
      title: Text('Chats',

      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      ),

   actions: [
     SizedBox(width: 10,),
     Icon(Icons.search,
     color: Colors.white,),
     SizedBox(width: 20,),
     CircleAvatar(
       backgroundImage: AssetImage('assestimg/img 2.png'),
     ),


   ],

    ),

body: SingleChildScrollView(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

    children: [
      SizedBox(height: 60,),
      Row(// for first two containers----------

      children: [
        SizedBox(width: 19,),
        Container(
          height: 35,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(100),
          ),
          child: Center(
            child: Text('Recent Chats',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),),
          ),
        ),
        SizedBox(width: 5,),
        Container(
          height: 35,
          width: 120,

          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
              border: Border.all(
                color: Colors.white
              )
          ),
          child: Center(
            child: Text('Requests',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
          )
        )
      ],
    ),
      SizedBox(height: 20,),

      SingleChildScrollView(
        child: Container(// for the large home page-------------------
          height: 1500,
          width: 800,

          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(50),
          ),
           child: Column(

             children: [
               SizedBox(height: 5,),
               Row(//----------

                 children: [
                   SizedBox(width: 60,),
                 Text('Favourite Contacts',
                 style: TextStyle(
                   fontWeight: FontWeight.bold,
                 ),),
                 SizedBox(width: 270,),
                 Icon(Icons.star)
               ],),
               SizedBox(height: 20,),
               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,

                 child: Row(// ----------row for the id place---------

                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                   children: [
           SizedBox(width: 10,),

                   Column(// --------------------1st----// -----------------favourite conatacts----------
                     //crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       CircleAvatar(
                        radius: 33,
                         backgroundColor: Colors.green,
                       child:   CircleAvatar(radius: 30,
                           backgroundImage: AssetImage('assestimg/cart1.jpg'),),

                       ),
                       Text('Atta',
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight: FontWeight.bold)
                       ),

                     ],

                   ),
                   SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                      radius: 33,
                       backgroundColor: Colors.green,
                     child:   CircleAvatar(radius: 30,
                         backgroundImage: AssetImage('assestimg/cart1.jpg'),),
                     ),
                     Text('ayan',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],),//-------------2nd
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img 2.png'),
                       radius: 30,
                     ),
                     Text('khan',
                     style: TextStyle(
                       fontSize: 15,
                       fontWeight: FontWeight.bold

                     ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/imgcar.jfif'),
                       radius: 30,
                     ),
                     Text('Ali',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img5.jfif'),

                       radius: 30,
                     ),
                     Text('Salman',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img6.jfif'),
                       radius: 30,
                     ),
                     Text('Adeel',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img7.jfif'),
                       radius: 30,
                     ),
                     Text('Zia',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img8.jfif'),
                       radius: 30,
                     ),
                     Text('Haris',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img9.jfif'),
                       radius: 30,
                     ),
                     Text('Waseem',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img10.jfif'),
                       radius: 30,
                     ),
                     Text('Anas',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img11.png'),
                       radius: 30,
                     ),
                     Text('Fahad',
                       style: TextStyle(
                           fontSize: 15,
                           fontWeight: FontWeight.bold

                       ),),
                   ],
                   ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img13.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad',
                         style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.bold

                         ),),
                     ],
                     ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img14.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad',
                         style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.bold

                         ),),
                     ],
                     ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img15.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad',
                         style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.bold

                         ),),
                     ],
                     ),

                 ],),// row for the first id place-----

               ),
                   SizedBox(height: 25,),
// row start for the id section ---------------

               Padding(
                 padding: EdgeInsets.all(11),
                 child: Column(// coloumn for the below all the idees-------
                   children:[
                     Row(

                     children: [

                       // CircleAvatar(radius: 30,
                         CircleAvatar(radius: 33,
                         backgroundColor: Colors.green,
                         child: CircleAvatar(radius: 30,
                           backgroundImage: AssetImage('assestimg/img5.jfif'),
                         ),
                         ),


                       SizedBox(width: 15,),
                       Column(
                         children: [

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Attaullah',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold

                                ),),
                              SizedBox(width: 6,),
                              Text('hi every one'),
                            ],
                          ),
                         ],
                       ),
                       Spacer(),
                       Text('3m ago'),
                     ],
                   ),
                     SizedBox(height: 10,),

                 Row(
                   children: [
                     CircleAvatar(radius: 33,
                       backgroundColor: Colors.green,
                     child:   CircleAvatar(radius: 30,
                         backgroundImage: AssetImage('assestimg/cart1.jpg'),),
                     ),
                     SizedBox(width: 15,),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Ayan khan',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     ),
                     Spacer(),
                     Text('2h ago'),
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,
                      backgroundColor: Colors.green,
                   child: CircleAvatar(radius: 30,
                         backgroundImage: AssetImage('assestimg/cart1.jpg'),),
                     ),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text(' khan',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Ind'),
                       ],
                     ),
                     Spacer(),
                     Text('10m ago'),
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 33,
                      backgroundColor: Colors.green,
                   child:CircleAvatar(radius: 30,
                         backgroundImage: AssetImage('assestimg/cart1.jpg'),), ),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Ali',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     ),
                     Spacer(),
                     Text('2h ago'),
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img8.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Salman',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from USA'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img9.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Adeel',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img10.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Zia',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img11.png'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Haris',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from London'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/car 2.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Waseem',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('Best of luck'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img13.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Anas',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img14.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('fahad',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love a lot'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img14.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('ahmad',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/img15.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Ahmad ali',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),
                     SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/imgcar.jfif'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Anwar',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),

                 SizedBox(height: 10,),
                 Row(
                   children: [
                     CircleAvatar(radius: 30,
                       backgroundImage: AssetImage('assestimg/car 1.jpg'),),
                     SizedBox(width: 15,),
                     Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Abubakar',
                           style: TextStyle(
                               fontSize: 15,
                               fontWeight: FontWeight.bold

                           ),),
                         Text('love from Pak'),
                       ],
                     )
                   ],
                 ),

                 ],
                 ),
               ),
          ],
        ),
        )

    )
    ],
        ),
    )
    );
  }
}















