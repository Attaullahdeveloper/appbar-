
import 'package:flutter/material.dart';


class Fbloginpage extends StatelessWidget{
  final TextEditingController emailController=TextEditingController();
  final TextEditingController passwordController=TextEditingController();





   @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFFF0F2F1),
        body:
        SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 100,),
              Center(
                child: Text('English (US)'),

              ),
              SizedBox(height: 50,),
              Icon(Icons.facebook,
                size: 70,
                color: Color(0xFF0D47A1),),
              // container start----------------
              SizedBox(height: 40,),
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
                      contentPadding: EdgeInsets.all(16),

                      prefixIcon: Icon(Icons.email)
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                width: MediaQuery.of(context).size.width * 0.9,
                //   color: Colors.blue,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                        color: Color(0xFFDAD0E1)
                    )
                ),
                child: TextField(
                  controller: passwordController,
                  keyboardType: TextInputType.emailAddress,
                  obscureText: true,
                  decoration: InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.auto,
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.all(16),
                      labelText: 'Password',
                      // labelText: 'Password',
                      prefixIcon: Icon(Icons.lock)
                  ),

                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 48,
                width: MediaQuery
                    .of(context)
                    .size
                    .width * 0.9,
                child: Center(
                  child: TextButton(onPressed: () {}, child: Text('Login', style:
                  TextStyle(color: Colors.white),)),

                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  color: Color(0xFF0D47A1),
                ),

              ),
              SizedBox(height: 10,),
              Text('Forgot password?'
                , style: TextStyle(fontWeight: FontWeight.bold),),

              SizedBox(height: 140,),
              Container(
                height: 48,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Center(
                  child: TextButton(
                      onPressed: () {}, child: Text('Create new account',
                    style: TextStyle(color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  )
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(24),
                  border: Border.all(color: Colors.blue),
                ),
              )
            ],
          ),
        )
    );
  }
}

