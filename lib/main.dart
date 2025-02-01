import 'package:firstproject/fb-homescreen.dart';
import 'package:firstproject/messangerscreen.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:MessengerSCreen(),
    );
  }
}



