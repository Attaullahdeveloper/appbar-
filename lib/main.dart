import 'package:firstproject/facebooklogin.dart';
import 'package:firstproject/fb%20-%20sign%20up%20screen.dart';
import 'package:firstproject/fb-homescreen.dart';
import 'package:firstproject/fb-signup%20page.dart';
import 'package:firstproject/messenger%20app%20-2.dart';
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
      home: Fbloginpage(),
    );
  }
}
