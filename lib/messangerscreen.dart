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

                   Column(// -----------------favourite conatacts----------
                     //crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       CircleAvatar(
                        radius: 33,
                         backgroundColor: Colors.green,
                       child:   CircleAvatar(radius: 30,
                           backgroundImage: AssetImage('assestimg/cart1.jpg'),),

                       ),
                       Text('Atta')

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
                     Text('ayan'),
                   ],),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img 2.png'),
                       radius: 30,
                     ),
                     Text('khan'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/imgcar.jfif'),
                       radius: 30,
                     ),
                     Text('Ali'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img5.jfif'),

                       radius: 30,
                     ),
                     Text('Salman'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img6.jfif'),
                       radius: 30,
                     ),
                     Text('Adeel'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img7.jfif'),
                       radius: 30,
                     ),
                     Text('Zia'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img8.jfif'),
                       radius: 30,
                     ),
                     Text('Haris'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img9.jfif'),
                       radius: 30,
                     ),
                     Text('Waseem'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img10.jfif'),
                       radius: 30,
                     ),
                     Text('Anas'),
                   ],
                   ),
                     SizedBox(width: 7,),
                   Column(children: [
                     CircleAvatar(
                       backgroundImage: AssetImage('assestimg/img11.png'),
                       radius: 30,
                     ),
                     Text('Fahad'),
                   ],
                   ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img13.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad'),
                     ],
                     ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img14.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad'),
                     ],
                     ),
                     SizedBox(width: 7,),
                     Column(children: [
                       CircleAvatar(
                         backgroundImage: AssetImage('assestimg/img15.jfif'),
                         radius: 30,
                       ),
                       Text('ahmad'),
                     ],
                     ),

                 ],),

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


                       SizedBox(width: 5,),
                       Column(
                         children: [
                          Column(
                            children: [
                              Text('Attaullah'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Ayan khan'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text(' khan'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Ali'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Salman'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Adeel'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Zia'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Haris'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Waseem'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Anas'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('fahad'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('ahmad'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Ahmad ali'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Anwar'),
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
                     SizedBox(width: 5,),
                     Column(
                       children: [
                         Text('Abubakar'),
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















