import 'package:firstproject/Fbsignup2.dart';
import 'package:firstproject/fb-homescreen.dart';
import 'package:flutter/material.dart';


class Fbsignup3 extends StatelessWidget {
  final TextEditingController passwordController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.width*0.6,
            width: double.infinity,

            decoration: BoxDecoration(
                color: Colors.blue,
              image: DecorationImage(image: AssetImage('assestimg/facebook.png'),
              fit: BoxFit.cover)
            ),
          ),
          SizedBox(height: 50,),
          Container(
            height: 50,
            width: MediaQuery
                .of(context)
                .size
                .width * 0.9,

            //  color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    color: Color(0xFFDAD0E1)
                )
            ),
            // for the text input ------------
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              controller: passwordController,
              obscureText: true,
              decoration: InputDecoration(
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  labelText: 'Password',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(10),
                  prefixIcon: Icon(Icons.lock)
              ),
            ),
          ),
          // emial container ends----------------
          SizedBox(height: 30,),
          Container(
            height: 48,
            width: MediaQuery
                .of(context)
                .size
                .width * 0.9,
            child: Center(
              child: TextButton(onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>FbHomeScreen())
                );
              }, child: Text('Next', style:
              TextStyle(color: Colors.white),)
              ),

            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: Colors.blue,
            ),

          ),
          // for back buttton
          SizedBox(height: 20,),
          Container(
            height: 48,
            width: MediaQuery.of(context).size.width * 0.2,
            child: Center(
              child: TextButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Fbsignup2()));
              }, child: Text('Back', style:
              TextStyle(color: Colors.white),)),

            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              color: Colors.blue,
            ),

          ),
        ],
      ),
    );
  }
}
