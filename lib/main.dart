import 'package:firstproject/Counter%20App.dart';
import 'package:firstproject/Fb-splash-screen.dart';
import 'package:firstproject/Fbsignup2.dart';
import 'package:firstproject/Fbsignup3.dart';
import 'package:firstproject/Swapping%20-%20variables.dart';
import 'package:firstproject/calculat-input.dart';
import 'package:firstproject/facebooklogin.dart';
import 'package:firstproject/fb%20-%20sign%20up%20screen.dart';
import 'package:firstproject/fb-homescreen.dart';
import 'package:firstproject/fb-signup%20page.dart';
import 'package:firstproject/messenger%20app%20-2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(// short code for navigation from one page to another--------------
      debugShowCheckedModeBanner: false,
      home:Fbsplashscreen(),
    );
  }
}
