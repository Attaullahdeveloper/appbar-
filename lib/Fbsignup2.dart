import 'package:firstproject/Fbsignup3.dart';
import 'package:firstproject/fb-signup%20page.dart';
import 'package:flutter/material.dart';


  class Fbsignup2 extends StatelessWidget {
  final TextEditingController emailController=TextEditingController();

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
          fit: BoxFit.cover
          )
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
                controller: emailController,
                decoration: InputDecoration(
                    floatingLabelBehavior: FloatingLabelBehavior.auto,
                    labelText: 'Enter email or Phone number',
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.all(10),

                    prefixIcon: Icon(Icons.email)
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
                  // for the navigation-------------
                  Navigator.push(
                      context,
                  MaterialPageRoute(builder: (context)=>Fbsignup3()
                  )
                  );
                }, child: Text('Next', style:
                TextStyle(color: Colors.white),)),

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
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=>FbsignupScreen())
                  );
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
