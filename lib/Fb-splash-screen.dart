import 'package:firstproject/fb-homescreen.dart';
import 'package:flutter/material.dart';
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
      Navigator.push(context, MaterialPageRoute(builder: (context)=>FbHomeScreen()));
        });

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
