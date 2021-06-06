


import 'dart:html';

import 'package:anasraza/profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';



void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(body: home(),),
      
     );
 
    
  
  
}}
class home extends StatefulWidget {
  const home({ Key? key }) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    backgroundColor: Colors.black26,
    appBar: AppBar(toolbarHeight: 40,
      bottomOpacity: 55,backgroundColor: Colors.black,
          title: Center(child:  Text("Welcome"),)
          
          
         
          ),
    body: Center(
      child: Column(children: [
        
        Container(
          height: 200,
          width: 200,
          child: Image.asset('asstes/app flyover logo-01.png',
         
  ),
          
         
        
         
         
        ),
        
        Container(
        
                  color: Colors.grey.shade200,
                  height: 40,
                  width: 200,
                  child: TextField(
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder(
      ),
      hintText: 'Username'
  ),
),
                ),
                SizedBox(height:30,),
                   Container(
      
                  color: Colors.grey.shade200,
                  height: 40,
                  width: 200,
                  child: TextField(
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder(
      ),
      hintText: 'Password'
  ),
),
                ),

               
                  TextButton(
  style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
  ),
  onPressed: () { },
  child: Text('Forgot ?'),
),
                  
                SizedBox(height: 5,),
              ElevatedButton(
  style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), 
  ),
  
  onPressed: () { Navigator.push(context,
  MaterialPageRoute(builder: (context)=>signin()));},
  child: Text('LOGIN'),
       

),
SizedBox(height: 5,),
  
           
           TextButton( 
  style:      ButtonStyle( 
      foregroundColor: MaterialStateProperty.all<Color>(Colors.grey.shade200),
  ),
  onPressed: () { },
  child: Text('Create Account',
  style: TextStyle(fontSize: 22,
  fontWeight: FontWeight.w700),),
),
  

                
                
                 
      ],),
    ),
      
    );
  }
}




class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(body: signin(),),
      
     );
 
    
  
  
}}
