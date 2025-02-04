import 'package:flutter/material.dart';

class Messengeruidesign2 extends StatelessWidget {
  const Messengeruidesign2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
      title: Text('Chats',
      style: TextStyle(
        fontWeight: FontWeight.bold,
      ),),


        actions: [

          CircleAvatar(
            child: Icon(Icons.edit),
          )
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
                  color: Color(0xFFF5F5F5),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 15,),
                    Icon(Icons.search),
                    SizedBox(width: 15,),
                    Text('Search')
                  ],
                ),
              ),
            ),
            SizedBox(height: 25,),
        
        
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(//--------------- row used for the starting id places-------------------
                children: [
                  SizedBox(width: 25,),
                  Column(
        
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('assestimg/img8.jfif'),
                      ),
                      Text('Your id')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                     CircleAvatar(
                       radius: 30,
                     ) ,
                      Text('Imran..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Khalid..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Ayan..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Atta..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Farooq..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Asif..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Naeem..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Waqas..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Ahmad..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Ali..')
                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Text('Amir..')
                    ],
                  ),
        
                ],
              ),
            ),
        SizedBox(height: 20,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                Container(//---------for the HOME--------
                  height: 30,
                  width: 150,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0xFFF5F5F5),
                  ),
                  child: Center(
                    child: Text('HOME'),
                  ),

                ),
                  Container(//-----------------for the CHANNELS------------
                    height: 30,
                    width: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      
                    ),
                    child: Container(
                      child:Center(
                      child: Text('CHANNELS'),
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
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Imran'),
                          Text('hi lets do something here....')
                        ],
                      ),

                                    ],
                  ),
                    SizedBox(height: 8,),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                        ),
                        Row(
                          children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Khalid'),
                              Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
                       
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Khalid'),
                                Text('there is something see.....')
               
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
