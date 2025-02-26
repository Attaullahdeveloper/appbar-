import 'package:firstproject/fb-homescreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
class Fbsplashscreen extends StatefulWidget {
  const Fbsplashscreen({super.key});

  @override
  State<Fbsplashscreen> createState() => _FbsplashscreenState();

}

class _FbsplashscreenState extends State<Fbsplashscreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 2),
        (){

   //   Navigator.push(context, MaterialPageRoute(builder: (context)=>FbHomeScreen()));
      Get.to(()=>FbHomeScreen());
        });

    /*this is very long code for navigation so we take shortcut codes from website that is
                  pub.dev and there we install that code and then we call it in main by using the
                  GetMaterial material and thus after this when we want on any page to navigate on anotehr
                  page so we simple use Get.to(()=> name of page);
                  and we can save our self from long coding------  */
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      Center(
        child: Icon(Icons.facebook,
        size: 80,
        color:Colors.blue,),

      )
      ,
    );
  }
}
