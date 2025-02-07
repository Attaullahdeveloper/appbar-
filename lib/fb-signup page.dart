import 'package:flutter/material.dart';

class FbsignupScreen extends StatelessWidget {
  const FbsignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Column(
        children: [
      Container(

        height: MediaQuery.of(context).size.width*0.6,
        width: double.infinity,
        color: Colors.blue,

      ),
          SizedBox(height: 60,),
          Container(
            height: 50,
            width:MediaQuery.of(context).size.width*0.9,
           // color: Colors.blue,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(color: Color(0xFFDAD0E1))
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 50,
            width:MediaQuery.of(context).size.width*0.9,
            // color: Colors.blue,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Color(0xFFDAD0E1))
            ),
          ),

          SizedBox(height: 10,),
          Container(
            height: 50,
            width:MediaQuery.of(context).size.width*0.9,
            // color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Color(0xFFDAD0E1))
            ),
          ),
          SizedBox(height: 10,),
          Container(
            height: 50,
            width:MediaQuery.of(context).size.width*0.9,
            //color: Colors.blue,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Color(0xFFDAD0E1))
            ),
          ),
          // button----------
          SizedBox(height: 10,),
          Container(
            child: TextButton(onPressed: (){}, child: Text('Signup',
            style: TextStyle(color: Colors.white),)),
            height: 50,
            width:MediaQuery.of(context).size.width*0.9,

            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),

            ),
          ),
         Row(
           children: [
                 SizedBox(width: 80,),
             TextButton(onPressed: (){}, child: Text('Continue with google')),
             IconButton(onPressed: (){}, icon: Icon(Icons.g_mobiledata,size: 40,
             color: Colors.blue,))
           ],
         )
        ],
      )
    );
  }
}
