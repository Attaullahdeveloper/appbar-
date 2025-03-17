import 'package:firstproject/new-chat-view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';



class WhatsappScreen extends StatelessWidget {
  WhatsappScreen({super.key});
  List<String> Username = [
    'atta',
    'ayan',
    'ahmad',
    'adeel',
    'waqas',
    'qadeer',
    'maqsood',
    'masood',
    'afnan',
    'abubakar',
    'shayan',
    'Zia',
    'ahmad yar',
    'Rehman'
  ];
  List<String> Subtitle = [
    'hey ther i am using whatsapp',
    'There is something for you',
    'whats on your mind',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hey ther i am using whatsapp',
    'hi',
    'hi',
    'hi'
  ];
  List<String> trailing = [
    '9am',
    '7am',
    '2pm',
    '2am',
    '9am',
    '12am',
    '9am',
    '9am',
    '9am',
    '9am',
    '9am',
    '9am',
    '9am',
    '9am',

  ];
  List<String> messages = [
    '12',
    '2',
    '2',
    '23',
    '6',
    '34',
    '45',
    '45',
    '45',
    '45',
    '45',
    '45',
    '45',
    '45',
  ];

  List<String> image = [
    'assestimg/car 1.jpg',
    'assestimg/car 2.jfif',
    'assestimg/cart1.jpg',
    'assestimg/img 2.png',
    'assestimg/img5.jfif',
    'assesrimg/img6.jfif',
    'assesrimg/img7.jfif',
    'assesrimg/img8.jfif',
    'assesrimg/img9.jfif',
    'assesrimg/img10.jfif',
    'assesrimg/img11.png',
    'assesrimg/img13.jfif',
    'assesrimg/img14.jfif',
    'assesrimg/img15.jfif',

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'WhatsApp',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
          actions: [
            Icon(
              Icons.camera_alt_outlined,
              color: Colors.white,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.white,
            )
          ],
        ),
        body: ListView.builder(
          itemCount: Username.length,
          itemBuilder: (context, index) {
            return ListTile(
              onTap: (){
            Get.to(()=>Chatscreen(name: Username[index], idimage: image[index]));
               // Navigator.push(context, )
              },
              leading: CircleAvatar(
                backgroundImage: AssetImage(image[index]),
                radius: 25,
              ),
              title: Text(
                Username[index],
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                Subtitle[index],
                style: TextStyle(color: Colors.white),
              ),
              trailing: Column(
                children: [
                  CircleAvatar(
                    radius: 8,
                    child: Text(
                      messages[index],
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    backgroundColor: Colors.green,
                  ),
                  Text(
                    trailing[index],
                    style: TextStyle(color: Colors.green),
                  ),
                ],
              ),
            );
          },
        )

        //   Column(
        //     children: [
        //       Center(
        //         child: Container(
        //           decoration: BoxDecoration(
        //             borderRadius: BorderRadius.circular(100),
        //             color: Colors.grey,
        //           ),
        //           height: 40,
        //           width: 450,
        //
        //           child: Row(
        //
        //             children: [
        //                  SizedBox(width: 30,),
        //                    Text('Ask Mete AI or Search',
        //                    style: TextStyle(
        //                      color: Colors.white
        //                    ),)
        //             ],
        //           ),
        //         ),
        //       ),
        //       SizedBox(height: 20,),
        //
        //
        //          Row(
        //            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //           children: [
        //             Container(
        //               child: Center(
        //                 child: Text('All',
        //                 style: TextStyle(
        //                   color: Colors.white
        //                 ),),
        //               ),
        //               height: 40,
        //               width: 70,
        //
        //               decoration: BoxDecoration(
        //                   color: Colors.grey,
        //                 borderRadius: BorderRadius.circular(30)
        //               ),
        //             ),
        //
        //             Container(
        //               child: Center(
        //                 child: Text('Ungroup',
        //                 style: TextStyle(color: Colors.white),),
        //               ),
        //               height: 40,
        //               width: 100,
        //
        //               decoration: BoxDecoration(
        //                   color: Colors.grey,
        //                   borderRadius: BorderRadius.circular(30)
        //               ),
        //             ),
        //
        //             Container(
        //               child: Center(
        //                 child: Text('Favourite',
        //                 style: TextStyle(color: Colors.white),),
        //               ),
        //               height: 40,
        //               width: 100,
        //
        //               decoration: BoxDecoration(
        //                   color: Colors.grey,
        //                   borderRadius: BorderRadius.circular(30)
        //               ),
        //             ),
        // Container(
        // child: Center(
        // child: Text('Groups',
        // style: TextStyle(
        //   color: Colors.white
        // ),),
        // ),
        // height: 40,
        // width: 100,
        //
        // decoration: BoxDecoration(
        // color: Colors.grey,
        // borderRadius: BorderRadius.circular(30)
        // )
        // ),
        // Container(
        // child: Center(
        // child: Icon(Icons.add,
        // color: Colors.white,)
        // ),
        // height: 40,
        // width: 60,
        //
        // decoration: BoxDecoration(
        // color: Colors.grey,
        // borderRadius: BorderRadius.circular(30)
        // )
        // ),
        //           ],
        //         ),
        //
        //
        //
        //     ],
        //   ),
        );
  }
}
