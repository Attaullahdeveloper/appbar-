import 'package:flutter/material.dart';

class Messengeruidesign2 extends StatelessWidget {
  const Messengeruidesign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(

        backgroundColor: Colors.black,
        leading: Icon(Icons.menu,
        color: Colors.white,),
      title: Text('Chats',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),),


        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Row(// this row is taken bcs the space from the right side can't be given using
              // simple action and icons inside it------
              children: [
                
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.camera_alt_outlined,
                    color: Colors.white,),
                ),
            
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.video_call_outlined,
                    color: Colors.white,),
                ),
            
                CircleAvatar(
                  backgroundColor: Colors.black,
                  child: Icon(Icons.edit,
                    color: Colors.white,),
                ),
              ],
            ),
          ),


        ],
      ),

       
body:
      SingleChildScrollView(
        child: Column(
        
          children: [
            SizedBox(height: 30,),
            Center(
        
              child: Container(

                height: 40,
                width: 450,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Colors.grey,
                 // color: Color(0xFFF5F5F5),// for own color custom-------
                ),
                child: InkWell(
                  onTap: (){},
                  child: Row(
                    children: [
                      SizedBox(width: 15,),
                      Icon(Icons.search,),

                      SizedBox(width: 15,),
                      Text('Search',
                      style: TextStyle(

                      ),)
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
        
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: InkWell(

                child: Row(//--------------- row used for the starting id places-------------------
                  children: [
                    SizedBox(width: 25,),
                    InkWell(
                         onTap: (){},
                      child: Column(

                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage: AssetImage('assestimg/img8.jfif'),
                          ),
                          Text('Your id',
                          style: TextStyle(
                            color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: (){},
                      child: Column(
                        children: [
                         CircleAvatar(
                           backgroundImage: AssetImage('assestimg/img 2.png'),
                           radius: 30,
                         ) ,
                          Text('Imran..',
                              style: TextStyle(
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: (){},
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assestimg/car 1.jpg'),
                            radius: 30,
                          ),
                          Text('Khalid..',style: TextStyle(
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: (){},
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assestimg/car 2.jfif'),
                            radius: 30,
                          ),
                          Text('Ayan..',
                            style: TextStyle(
                              color: Colors.white
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    InkWell(
                      onTap: (){},
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assestimg/cart1.jpg'),
                            radius: 30,
                          ),
                          Text('Atta..',
                            style: TextStyle(
                                color: Colors.white
                            ),)
                        ],
                      ),
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img 2.png'),
                          radius: 30,
                        ),
                        Text('Farooq..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img5.jfif'),
                          radius: 30,
                        ),
                        Text('Asif..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img6.jfif'),
                          radius: 30,
                        ),
                        Text('Naeem..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Text('Waqas..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img8.jfif'),
                          radius: 30,
                        ),
                        Text('Ahmad..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img9.jfif'),
                          radius: 30,
                        ),
                        Text('Ali..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),
                    SizedBox(width: 10,),
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img10.jfif'),
                          radius: 30,
                        ),
                        Text('Amir..',
                          style: TextStyle(
                              color: Colors.white
                          ),)
                      ],
                    ),

                  ],
                ),
              ),
            ),
        SizedBox(height: 20,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                InkWell(
                  onTap: (){},
                  child: Container(//---------for the HOME--------
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey,
                      //color: Color(0xFFF5F5F5),
                    ),
                    child: Center(
                      child: Text('HOME',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),),
                    ),

                  ),
                ),
                  Container(//-----------------for the CHANNELS------------
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      
                    ),
                    child: InkWell(
                      onTap: (){},
                      child: Container(
                        child:Center(
                        child: Text('CHANNELS',
                          style: TextStyle(
                              color: Colors.white,
                            fontWeight: FontWeight.bold
                          ),),
                      ),
                      ),
                    ),
                  ),
                ],
              ),
             Padding(
               padding: EdgeInsets.all(23),
               child: Column(// -----------used fot the below id place-----------------
                  children: [
                   //---------------------------------------------------------------------------------//              
                  InkWell(
                    onTap: (){},
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img5.jfif'),
                          radius: 30,
                        ),
                        SizedBox(width: 10,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Bhai',
                              style: TextStyle(
                                  color: Colors.white
                              ),),
                            Text('hi lets do something here....',style: TextStyle(
                                color: Colors.white
                            ),)
                          ],
                        ),

                                      ],
                    ),
                  ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img6.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Khalid',style: TextStyle(
                                  color: Colors.white
                              ),),
                              Text('there is something see.....',
                                style: TextStyle(
                                    color: Colors.white
                                ),)
                       
                            ],
                          )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ayan',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img8.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Atta',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [

                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img9.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Farooq',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img10.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Younas',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img11.png'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Masood',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Maqsood',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khubab',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Abubakar',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mahmood',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
                       
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Awan',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khan',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Lala',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Daniyal',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ahmad',style: TextStyle(
                                    color: Colors.white
                                ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Hanif',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Qasier',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),),
                                Text('there is something see.....',
                                  style: TextStyle(
                                      color: Colors.white
                                  ),)
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage('assestimg/img7.jfif'),
                          radius: 30,
                        ),
                        Row(
                          children: [
                            SizedBox(width: 10,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Tanveer',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                                ),

                                Text('there is something see.....',
                                style: TextStyle(
                                  color: Colors.white
                                ),
                                )
               
                              ],
                            )                  ],
                        )
                      ],
                    ),
                  ],
                       
                ),
             ),
            
        
          ],
        ),
      ),
    );
  }
}
