import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  const WhatsappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text('WhatsApp',
        style: TextStyle(
        fontSize: 30,
          fontWeight: FontWeight.bold,
          color: Colors.green,
        ),),
        actions: [
          Icon(Icons.camera_alt_outlined,
          color: Colors.white,),
          SizedBox(width: 15,),
          Icon(Icons.more_vert,
          color: Colors.white,)
        ],
      ),
      body:
      Column(
        children: [
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Colors.grey,
              ),
              height: 40,
              width: 450,

              child: Row(

                children: [
                     SizedBox(width: 30,),
                       Text('Ask Mete AI or Search',
                       style: TextStyle(
                         color: Colors.white
                       ),)
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),


             Row(
               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  child: Center(
                    child: Text('All',
                    style: TextStyle(
                      color: Colors.white
                    ),),
                  ),
                  height: 40,
                  width: 70,

                  decoration: BoxDecoration(
                      color: Colors.grey,
                    borderRadius: BorderRadius.circular(30)
                  ),
                ),

                Container(
                  child: Center(
                    child: Text('Ungroup',
                    style: TextStyle(color: Colors.white),),
                  ),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),

                Container(
                  child: Center(
                    child: Text('Favourite',
                    style: TextStyle(color: Colors.white),),
                  ),
                  height: 40,
                  width: 100,

                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(30)
                  ),
                ),
    Container(
    child: Center(
    child: Text('Groups',
    style: TextStyle(
      color: Colors.white
    ),),
    ),
    height: 40,
    width: 100,

    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(30)
    )
    ),
    Container(
    child: Center(
    child: Icon(Icons.add,
    color: Colors.white,)
    ),
    height: 40,
    width: 60,

    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.circular(30)
    )
    ),
              ],
            ),
          

        ],
      ),
    );
  }
}
