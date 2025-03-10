import 'package:flutter/material.dart';


class ChatViewNew extends StatelessWidget {
  String name;
  String path;
   ChatViewNew({super.key, required this.name, required this.path});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          backgroundImage: AssetImage(path),
        ),
        title: Text(name),
      ),
    );
  }
}
