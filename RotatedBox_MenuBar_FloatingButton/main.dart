//Author Heather,Lavina ,Adesina

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Group 1 Widgets',
      home: Scaffold(
        appBar: AppBar(
       
          title: Text('This is a container'),
        ), 

        // so this is where I put the measurements of my container
        body: Container( 

          height: 500, 
          width: double.infinity, 
        
          alignment: Alignment.center, 
          margin: EdgeInsets.all(24), 
          padding: EdgeInsets.all(35), 
          decoration: BoxDecoration( 
            border: Border.all(color: Colors.purple, width: 3), 
          ), 
          child: Text("Hi Heather ,Lavina and Oluwatimi ,You are all in a container", 
              style: TextStyle(fontSize: 25)), 
        ), 
      ), 
    ); 

   
  } 
}