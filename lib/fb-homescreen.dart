import 'package:flutter/material.dart';

class FaceBookHomeScreen extends StatelessWidget {
  const FaceBookHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //----- appp bar start
      appBar: AppBar(
        title: Text(
          'face book',

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
              thickness: 2,
              color: Colors.grey,
            ),

            SizedBox(
              height: 20,
            ),
            //-----> row use for searching area
            Row(// for the second circle avatar and other property-----
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CircleAvatar(// adding image in the circle avatar-------
                  backgroundImage: AssetImage('assestimg/img 2.png'),
                  //backgroundColor: Colors.lightBlueAccent,
                  //child: Icon(Icons.account_circle,),//
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

            Divider(
              thickness: 8,
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

                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assestimg/img 2.png'),
                          ),
                          Spacer(),
                          Text('user 1'),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.brown,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image: AssetImage('assestimg/img 2.png'),
                            fit: BoxFit.cover
                        )
                    ),
                  ),//-------------------------- 1st

                  SizedBox(width: 3,),
                  Container( //--------------------------------- 2nd-----
                      height: 150,
                      width: 100,
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assestimg/img 2.png'),
                            ),
                            Spacer(),
                            Text('user 2'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),//----------------------------2nd

                  SizedBox(width: 3,),
                  Container( //--------------------------------3rd----------
                    height: 150,
                    width: 90,
                    child: Padding(
                      padding: EdgeInsets.all(5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('assestimg/img 2.png'),
                          ),
                          Spacer(),
                          Text('user 3'),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),// ---------------------   3rd

                  SizedBox(width: 3,),
                  Container(//-----------------------------------4th---------
                      height: 150,
                      width: 90,

                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(

                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(backgroundImage: AssetImage('assestimg/img 2.png'),),
                            Spacer(),
                            Text('user 4'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),//-------------------------4th

                  SizedBox(width: 3,),
                  Container(// -----------------------------------5th------
                      height: 150,
                      width: 90,
                      child:
                      Padding(
                        padding:EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assestimg/img 2.png'),
                            ),
                            Spacer(),
                            Text('user 5'),
                          ],
                        ),
                      ) ,


                      decoration: BoxDecoration(
                        color: Colors.amberAccent,
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),//----------------5th

                  SizedBox(width: 3,),
                  Container(//--------------------------------- 6th--------
                      height: 150,
                      width: 90,
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assestimg/img 2.png'),
                            ),
                            Spacer(),
                            Text('user 6'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),// ------------------6th

                  SizedBox(width: 3,),
                  Container(//--------------------------------------- 7th-------
                      height: 150,
                      width: 90,
                      child:  Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assestimg/img 2.png'),
                            ),
                            Spacer(),
                            Text('user 7'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      )
                  ),//-----------7th

                  SizedBox(width: 3,),// ----------------------8th
                  Container(// -----------------------------8th------------
                      height: 150,
                      width: 90,

                      child:  Padding(
                        padding: EdgeInsets.all(5),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage('assestimg/img 2.png'),
                            ),
                            Spacer(),
                            Text('user 8'),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.lightBlueAccent,
                        borderRadius: BorderRadius.circular(10),
                      )
                  )

                ],
              ),
            ),
            SizedBox(height: 5,),
            Divider(
              thickness: 3,
            ),
            SizedBox(height: 10,),
            Row(// ------------------------for below post-
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assestimg/img 2.png'),
                  // backgroundColor: Colors.grey,
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


            Container(// conatiner for the post area
              height: 300,
              width: double.infinity,
              color: Colors.lightBlueAccent,
            ),
            SizedBox(height: 20,),
            Row(// for the last icons and text in the last page-------

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
    );
  }
}
