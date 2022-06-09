// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center ,
            children: [
              // Main Text Field ex;- EduLIFE 

              Icon(
                Icons.person,

                size: 100,
                ),

                SizedBox(height: 20),
              
            
              Text(
                'EduLIFE Solutions Youtube',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
                ),

                SizedBox(height: 10),

                Text(
                'Welcome to my channel ...!',
                style: TextStyle(
                  
                  fontSize: 20,
                ),
                ),

                SizedBox(height: 80),
      
              //  email textfield
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your E-mail Address',
                        
                      ),
                    ),
                  ),
                ),
              ),
      
      SizedBox(height: 20),
              // password text field

               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    border: Border.all(color: Colors.blue),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:20.0),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Enter your Password',
                        
                      ),
                    ),
                  ),
                ),
              ),

               SizedBox(height: 60),
      
              // signin button

              Padding(
                padding: const EdgeInsets.symmetric(horizontal:25.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    borderRadius: BorderRadius.circular(12),
                    ),
                  child: Center(
                    
                    child: Text(
                      'Sign In',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        ),
                      ),
                      ),
                ),
              ),

              SizedBox(height: 20),     
              // not a members ? Register now section field
              Row(
                mainAxisAlignment:MainAxisAlignment.center ,
                children: [
                  Text(
                          'Not a Member? ',
                          style: TextStyle(
                            
                            fontWeight: FontWeight.bold,
                        
                            ),
                          ),

                  Text(
                          'Please Register Now',
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            
                            ),
                          ),
                ],
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}