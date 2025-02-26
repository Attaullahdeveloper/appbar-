import 'package:firstproject/messenger%20app%20-2.dart';
import 'package:flutter/material.dart';

class FbHomeScreen extends StatelessWidget {
  const FbHomeScreen({super.key});
// for running this program we have to write its class name in the main.dart.
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        //----- appp bar start
        appBar: AppBar(

          title: Text(
            'face book',
            style: TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.bold,
              color: Colors.blue,
              // wordSpacing: 1,// for spaceing between words and the letters0-----
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
              child: IconButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Messengeruidesign2()));
              }, icon: Icon(Icons.messenger)),
              ),
        ],
            ),
            // SizedBox(
            //   width: 40,
            // ),

        //app bar finished-------
        body: SingleChildScrollView(
          child: Column(
            // we take first the column bcs in this desing we have multiple rows and clms.
            children: [
              //----------row use for 1st icons row
              Row(
                // for icons like home, group,video, store,notification, menu etc.
                // this property is use when we give same space to all icons or container etc.
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // multiple widgets can be used------

                  // first icons on top------------
                  Icon(
                    //
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
                ], // first children brackets that is used for above icons---------
              ),
              SizedBox(
                height: 10,
              ),
              Divider(
                thickness: 2,
                color: Colors.grey,
              ),

              SizedBox(
                height: 20,
              ),

              SingleChildScrollView(
                scrollDirection:Axis.horizontal,
                child: Row(//-----> row use for searching area
                  // for the second circle avatar and other property-----
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){},
                      child: CircleAvatar(
                        // adding image in the circle avatar-------
                        backgroundImage: AssetImage('assestimg/img 2.png'),
                        //backgroundColor: Colors.lightBlueAccent,
                        //child: Icon(Icons.account_circle,),//
                      ),
                    ),
                    Container(
                      height: 35,
                      width: 280,
                      child: Center(
                        child: Text('Whats on your mind?'),
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          border: Border.all(
                            color: Colors.grey,
                          )),
                    ),// conatiner for search area------
                    InkWell(
                      onTap: (){},
                      child: Icon(
                        Icons.photo,
                        color: Colors.blue,
                      ),
                    ),
                  ], // second children brackets that is used for the second properties-----
                ),
              ),
              SizedBox(
                height: 20,
              ),

              Divider(
                thickness: 8,
              ),
              SizedBox(
                height: 20,
              ),
              //-----row use for stories
              SingleChildScrollView(
                // for scrolling the conatiners---------
                scrollDirection:
                Axis.horizontal, // direction of conatainer-------
                child: Row(
                  // for last containers---------
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      width: 8,
                    ),

                    InkWell(
                      onTap: (){},
                      child: Container(
                        //-------------------------1st-------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 1'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            //color: Colors.brown,
                              borderRadius: BorderRadius.circular(10),
                              //imgae adding in the container----------
                              image: DecorationImage(
                                image:AssetImage('assestimg/car 2.jfif'),
                                fit: BoxFit.cover,


                              )

                          )),
                    ),
                    //-------------------------- 1st

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        //--------------------------------- 2nd-----
                          height: 150,
                          width: 100,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 2'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            // color: Colors.pinkAccent,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image:AssetImage('Assestimg/car 2.jfif'),
                              fit: BoxFit.cover,
                            ),

                          )),
                    ), //----------------------------2nd

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        //--------------------------------3rd----------
                        height: 150,
                        width: 90,
                        child: Padding(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                AssetImage('assestimg/img 2.png'),
                              ),
                              Spacer(),
                              Text('user 3'),
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          // color: Colors.red,
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                              fit: BoxFit.cover),
                        ),
                      ),
                    ), // ---------------------   3rd

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        //-----------------------------------4th---------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 4'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            // color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                                  fit: BoxFit.cover)
                          )),
                    ), //-------------------------4th

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        // -----------------------------------5th------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 5'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            //color: Colors.amberAccent,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                                  fit: BoxFit.cover)
                          )),
                    ), //----------------5th

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        //--------------------------------- 6th--------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 6'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            // color: Colors.green,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                                  fit: BoxFit.cover)
                          )),
                    ), // ------------------6th

                    SizedBox(
                      width: 3,
                    ),
                    InkWell(
                      onTap: (){},
                      child: Container(
                        //--------------------------------------- 7th-------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 7'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            //color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                                  fit: BoxFit.cover
                              )
                          )),
                    ), //-----------7th

                    SizedBox(
                      width: 3,
                    ), // ----------------------8th
                    InkWell(
                      onTap: (){},
                      child: Container(
                        // -----------------------------8th------------
                          height: 150,
                          width: 90,
                          child: Padding(
                            padding: EdgeInsets.all(5),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                  AssetImage('assestimg/img 2.png'),
                                ),
                                Spacer(),
                                Text('user 8'),
                              ],
                            ),
                          ),
                          decoration: BoxDecoration(
                            //color: Colors.lightBlueAccent,
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                                  fit: BoxFit.cover
                              )  )
                      ),
                    ),
                  ],
                ),
              ),
              // SizedBox(height: 5,),
              Divider(
                thickness: 3,
              ),
              SizedBox(
                height: 10,
              ),
              InkWell(
                onTap: (){},
                child: Row(
                  // ------------------------for below post-
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assestimg/img 2.png'),
                      // backgroundColor: Colors.grey,
                    ),
                    Column(
                      //--------for the text with the circle avatar
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
              ),
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(),

              Container(
                // conatiner for the post area
                height: 300,
                width: double.infinity,

                decoration: BoxDecoration(
                  // color: Colors.lightBlueAccent,
                    image: DecorationImage(image: AssetImage('assestimg/img 2.png'),
                        fit: BoxFit.cover)
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  // for the last icons and text in the last page-------

                  children: [
                    Icon(Icons.home),
                    Text('Like'),
                    SizedBox(
                      width: 110,
                    ),
                    Icon(Icons.comment),
                    Text('comment'),
                    SizedBox(
                      width: 90,
                    ),
                    Icon(Icons.share),
                    Text('share'),
                  ],
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Row(
                // ------------------------for below post-
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assestimg/img 2.png'),
                    backgroundColor: Colors.grey,
                  ),
                  Column(
                    //--------for the text with the circle avatar
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
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(),


              Container(
                height: 300,
                width: double.infinity,

                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  image: DecorationImage(image: AssetImage('assestimg/car 2.jfif'),
                      fit:BoxFit.cover),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Icon(Icons.home),
                    Text('Like'),
                    SizedBox(
                      width: 120,
                    ),
                    Icon(Icons.comment),
                    Text('comment'),
                    SizedBox(
                      width: 80,
                    ),
                    Icon(Icons.share),
                    Text('share'),
                  ],
                ),
              )
            ],

            // first coloumn children bracket-----
          ),
        ),
      );
  }
}
