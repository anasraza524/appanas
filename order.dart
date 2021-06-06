import 'dart:math';
import 'dart:ui';

import 'package:anasraza/Search.dart';
import 'package:anasraza/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class orderpage extends StatefulWidget {
  const orderpage({ Key? key }) : super(key: key);

  @override
  _orderpageState createState() => _orderpageState();
}

class _orderpageState extends State<orderpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.black12,
      appBar: AppBar(toolbarHeight: 40,
      bottomOpacity: 55,backgroundColor: Colors.black,
          title: Center(child:  Text('shopify')),),
     body:
     SingleChildScrollView( 
      
         

         
         child: Container(
          
           child: Column( 
             
             children: [ 
               
               TextButton(
  style: ButtonStyle(
    
   backgroundColor: MaterialStateProperty.all<Color>(Colors.black12),
      foregroundColor: MaterialStateProperty.all<Color>(Colors.black),
  ),
  onPressed: () { Navigator.push(context,
  MaterialPageRoute(builder: (context)=>sreach()));},
  child: Text('                             Search                                    ',
  style: TextStyle(fontSize:  15,fontWeight: FontWeight.bold),),
),
               SingleChildScrollView( 
                 child:
                  Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Lenovo',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('EliteBook I7'),
                              subtitle: Text('10 In Stock'),
                              trailing: Text('Rs: 25000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               ),
               Divider(thickness: 2,),
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp2.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('I Mac',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('Mac book'),
                              subtitle: Text('5 In Stock'),
                              trailing: Text('Rs: 50000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               
               Divider(thickness: 2,),
               
              const SizedBox(height: 15),
             
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/vi.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Asus Pc',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('i9 8gen.'),
                              subtitle: Text('6 In Stock'),
                              trailing: Text('Rs: 150000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
              
               Divider(thickness: 2,),
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp3.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Apple I pad',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('Foldable I pad'),
                              subtitle: Text('15 In Stock'),
                              trailing: Text('Rs: 35000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               
               Divider(thickness: 2,),
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp4.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Apple MAc',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('I MAc Book'),
                              subtitle: Text('3 In Stock'),
                              trailing: Text('Rs: 80000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               
               Divider(thickness: 2,),
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Dell Laptop',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('i7 5th gen.'),
                              subtitle: Text('7 In Stock'),
                              trailing: Text('Rs: 50000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               
               Divider(thickness: 2,),
               Container(
                   
                   margin: EdgeInsets.all(8),
                   child: Row(
                      
                children: [


                    SizedBox(
                      
                      height: 90,
                      width: 140,
                      child: ClipRRect(
                        
                      
                         
                            
                        
                        
                          
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        child: Image.asset('asstes/lp7.jpg',
                        
                        
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                   
                    Container(
                      child: Expanded(
                        child: Column(
                          children: [ Align(alignment:Alignment.topRight ,),
                            Text('Asus Laptop',style: TextStyle(fontWeight: FontWeight.bold),),
                            ListTile(
                              title: Text('i8 8th gen'),
                              subtitle: Text('11 In Stock'),
                              trailing: Text('Rs: 60000'),
                            ),
                            
                          ],
                      
                        ),
                        
                      ),
                    ),
                    



                ],
                
    ),
    
                 ),
                 

                 
               
               Divider(thickness: 2,),

               

             ],
             
           ),
         ),
       ),
     );





      
        
        
        // title: Text('anas'),
        // subtitle: Text('mbnasd'),
        // trailing: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   children: [
        //   Text('Reiwo')
       


        
         
     
          
      
           
           
         
       }
     }
     
     
