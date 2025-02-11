import 'package:firstproject/Fbsignup2.dart';
import 'package:firstproject/fb-homescreen.dart';
import 'package:flutter/material.dart';




  class FbsignupScreen extends StatelessWidget{
    final TextEditingController nameController=TextEditingController();
    final TextEditingController lastnameController=TextEditingController();
    final TextEditingController addressController=TextEditingController();
    final TextEditingController countryController=TextEditingController();

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body:
      SingleChildScrollView(
        child: Column(
          children: [
        Container(
        
          height: MediaQuery.of(context).size.width*0.6,
          width: double.infinity,
        
          decoration: BoxDecoration(
              color: Colors.blue,
            image:DecorationImage(image: AssetImage('assestimg/facebook.png',),
              fit: BoxFit.cover
        
            )
          ),
        
        ),
            SizedBox(height: 60,),
            Container(
              height: 50,
              width:MediaQuery.of(context).size.width*0.9,
             // color: Colors.blue,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Color(0xFFDAD0E1)
                )
              ),
              // for the textfield widgets----------
              child: TextField(
                controller: nameController,
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                  labelText: 'Enter your first name',
                  border: InputBorder.none,
                  floatingLabelBehavior: FloatingLabelBehavior.auto,
                  contentPadding: EdgeInsets.all(10),
                ),
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
              // textfield start-------
              child: TextField(
                keyboardType: TextInputType.text,
                controller: lastnameController,
                decoration: InputDecoration(
                  labelText: 'Enter your last name',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(10)
                ),
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
              // text field starts---------
              child: TextField(
                keyboardType: TextInputType.text,
                controller: addressController,
                decoration: InputDecoration(
                  border: InputBorder.none,
                  labelText: 'Enter your address',
                  contentPadding: EdgeInsets.all(10)
                ),
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
              child: TextField(
                keyboardType: TextInputType.text,
                controller: countryController,
                decoration:InputDecoration(
                  labelText: 'Enter your country',
                  border: InputBorder.none,
                  contentPadding: EdgeInsets.all(10)
                ),
              ),
            ),
            // button----------
            SizedBox(height: 10,),
            Container(
              child: TextButton(onPressed: (){
                // for the navigation------------------
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context)=>Fbsignup2()),
                );
              }, child: Text('Signup',
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
               TextButton(onPressed: (){
                 // for the navigation-----------------
                 Navigator.push(
                   context,
                   MaterialPageRoute(builder: (context)=>FbHomeScreen())
                 );
               }, child: Text('Continue with google')),
               IconButton(onPressed: (){
                 // for the navigation----------------
                 Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context)=>FbHomeScreen())
                 );
               }, icon: Icon(Icons.g_mobiledata,size: 40,
               color: Colors.blue,))
             ],
           )
          ],
        ),
      )
    );
  }
}
