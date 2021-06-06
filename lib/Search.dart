import 'package:flutter/material.dart';


class sreach extends StatefulWidget {
  const sreach({ Key? key }) : super(key: key);

  @override
  _sreachState createState() => _sreachState();
}

class _sreachState extends State<sreach> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

backgroundColor: Colors.black12,
      appBar: AppBar(toolbarHeight: 40,
      bottomOpacity: 55,backgroundColor: Colors.black,
          title: Center(child:  Text('Search')),),
body:SingleChildScrollView(
  child:   Column(
  
    children: [
  
          Container(
  
            
  
      
  
             margin: EdgeInsets.only(top:5),
  
      
  
                        color: Colors.grey.shade200,
  
      
  
                        height: 30,
  
      
  
                        width: 300,
  
      
  
                        child: TextField(
  
      
  
                          
  
      
  
        decoration: InputDecoration(fillColor: Colors.black12,
  
      
  
        
  
      
  
            border: OutlineInputBorder(
  
      
  
            ),
  
            
  
      
  
            
  
      
  
            
  
      
  
            
  
      
  
        ),
  
      
  
        
  
      
  
      ),
  
      
  
      
  
      
  
      
  
      
  
                      ),
  
                      Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Lenovo Laptop"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 25000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
             Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp2.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("I Mac"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 30000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp3.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Apple IPad"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 35000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp4.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Hp Laptop"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 20000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp5.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Dell Laptop"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 25000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp6.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Dell Laptop"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 20000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/lp7.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Asus Laptop"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 50000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
             Container(
  
                     
  
                        child: ListTile(leading: CircleAvatar(
  
                          backgroundImage: 
  
                        AssetImage('asstes/pc.jpg',),
  
                      
  
  
  
                        
  
                        radius: 20,
  
                        
  
                        ),
  
                        title: Text("Pc"),
  
                        trailing: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
  
                        children: [Text("Rs: 40000")],
  
                        ),
  
                        
  
                        ),
  
                     
  
                      ),
  
                                 Divider(thickness: 2,),
  
            
    ],
  
  
  
  ),
),
                



    );
      
    
  }
}