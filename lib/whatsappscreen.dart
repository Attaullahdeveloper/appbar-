import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  const WhatsappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(backgroundColor: Colors.purple,),
            title: Text('Name'),
            subtitle: Text('late message'),
            trailing: Text('12/23/3333'),
          ),
          ListTile(
            leading: CircleAvatar(),
            trailing: Text('data'),
            title: Text('data'),
            subtitle: Text('data'),
          )
        ],
      ),
    );
  }
}
