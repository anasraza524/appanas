
import 'dart:html';

import 'package:anasraza/order.dart';
import 'package:flutter/material.dart';


class signin extends StatefulWidget {
  const signin({ Key? key }) : super(key: key);

  @override
  _signinState createState() => _signinState();
}

class _signinState extends State<signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black26,
    appBar: AppBar(toolbarHeight: 40,
      bottomOpacity: 55,backgroundColor: Colors.black,
          title: Center(child:  Text("Shopify"),)
          
          
         
          ),

          body: Center(
            child: Column(
              children: [
                  
                   SizedBox(height:50,),
               
                    Container(
                      child: CircleAvatar( 
                        backgroundColor: Colors.black12,
                        
                      radius: 100,
                        backgroundImage: AssetImage
                      ('asstes/app flyover logo-01.png'),
                       
                       ),
                    ) ,
                      SizedBox(height: 60,),   
                    Container(
                      height: 50,
                      width: 200,
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),
                      color: Colors.black,),
                      
                      
                      child:
                    
                   
               
                    TextButton(
                      
  style: ButtonStyle(
    
    
    foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
  ),
  onPressed: () {Navigator.push(context,
  MaterialPageRoute(builder: (context)=>id())); },
  child: Text('Shopify Now',
  style: TextStyle(fontSize: 26,fontWeight: FontWeight.bold),),
), )
                  
                ])
                
                )
             
            );
        
          
    
  }
}










                // id class start here





 class id extends StatefulWidget {
   const id({ Key? key }) : super(key: key);
 
   @override
   _idState createState() => _idState();
 }
 
 class _idState extends State<id> {
   @override
   Widget build(BuildContext context) {
     return Scaffold( appBar: AppBar(toolbarHeight: 40,
      bottomOpacity: 55,backgroundColor: Colors.black,
          title: Center(child:  Text('Profile')),),
          
          body:
             SingleChildScrollView(
               child: Column(
                 children: [
                   Container(
                      
                          height: 140,
                          width: 310,
                         color: Colors.black26, 
                         child: 
         
                        
                         CircleAvatar(
                           
                           radius: 100,
                           
                           backgroundImage:
                         AssetImage('asstes/pr.png'),
                   
      ),

      
          ),
          SizedBox(height:10,),
          Column( 
            children: [


                Text("Full Name",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  
                
               
                  Container(
                   height: 35,
                   width: 220,
                   child: TextField( 
                     
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder( 
      )
      ,
      
      hintText: 'Full Name'
  ),
),),
               
    
                
            ],
          ),

          SizedBox(height:10,),
          Column( 
            children: [


                Text("Email",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  
                
               
                  Container(
                   height: 35,
                   width: 220,
                   child: TextField( 
                     
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder( 
      )
      ,
      
      hintText: 'Email@.com'
  ),
),),
               
                 
        
                
            ],
          ),




          SizedBox(height:10,),
          Column( 
            children: [


                Text("Contact",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  
                
               
                  Container(
                   height: 35,
                   width: 220,
                   child: TextField( 
                     
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder( 
      )
      ,
      
      hintText: '111.222.333'
  ),
),),
    
            ],
          ),




           SizedBox(height:10,),
          Column( 
            children: [


                Text("Full Addres",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  
                
               
                  Container(
                   height: 35,
                   width: 220,
                   child: TextField( 
                     
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder( 
      )
      ,
      
      hintText: 'Addres'
  ),
),),
               
    
                
            ],
          ),

          SizedBox(height:10,),
          Column( 
            children: [


                Text("Date Of Birth",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                  
                
               
                  Container(
                   height: 35,
                   width: 220,
                   child: TextField( 
                     
  decoration: InputDecoration(fillColor: Colors.blueGrey,
      border: OutlineInputBorder( 
      )
      ,
      
      hintText: 'MM/DD/YY'
  ),
),),
               
      
                
            ],
          ),

               
               
               
                     //  Done Button Container
      SizedBox(height: 9,),
Container(

       child:  ElevatedButton(
  style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.black), 
  ),
  
  onPressed: () { Navigator.push(context,
  MaterialPageRoute(builder: (context)=>orderpage()));},
  child: Text('Done'),
       

),
),
          SizedBox(height: 10,),
          Container(
            width: 310,
            height: 10,
            color: Colors.black,
          )
                 ],
               ),
             )  ,
          
         


          );
          
    
          
      
          
     
     
    
         
          

       
       
     
   }
 }


