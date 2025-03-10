import 'package:firstproject/new-chat-view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class WhatsappModel
{
  String? name;
  String? img;
  String ?subtitle;
  String ?number;
  String ?time;
  WhatsappModel({
    required this.name,
    required this.img,
    required this.subtitle,
     required this.number,
    required this.time
});

}

class ModelClassWhatsapp extends StatelessWidget {
   ModelClassWhatsapp({super.key});
  List <WhatsappModel> listModel=[
    WhatsappModel(name: '0-index', img: 'assesting/car 1.jpg', subtitle: '0-index', number: '2', time: '09:00'),// inde=0
    WhatsappModel(name: '2-index', img: 'assesting/car 1.jpg', subtitle: '1-index', number: '9', time: '08:00')// inde=1
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(itemCount: listModel.length,
      itemBuilder: (context,index){
        return ListTile(
          onTap: (){

            Get.to(()=>ChatViewNew(name: listModel[index].name.toString(), path: listModel[index].img.toString()));
          },
          leading: CircleAvatar(backgroundImage: AssetImage(listModel[index].img.toString()),),
        title: Text(listModel[index].name.toString()),
          subtitle: Text(listModel[index].subtitle.toString()),
          trailing: Column(children: [
            CircleAvatar(
              radius: 8,
              child: Text(listModel[index].number.toString()),
              backgroundColor: Colors.green,
            ),
            Text(listModel[index].time.toString())
          ],),

        );

      },
      ),
    );
  }
}


