import 'package:firstproject/Textbuttons.dart';
import 'package:firstproject/fb-homescreen.dart';
import 'package:firstproject/messangerscreen.dart';
import 'package:firstproject/messenger%20app%20-2.dart';
import 'package:firstproject/whatsappscreen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Messengeruidesign2()

    // Textbuttons(),




    );
  }
}



