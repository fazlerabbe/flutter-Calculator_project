

import 'dart:ui';

import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: Homepage(),
    theme: ThemeData(
    brightness: Brightness.dark,
    primaryColor: Colors.lightBlue[800],
    ),
  ));
}
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("Fazle"),
        centerTitle: true,
      ),
      body: Center(child: Card(
       child: Column(
         children: <Widget>[
         
          Image.asset('assets/one.png')
         ],
       ),
      ),) , 

      

        
      

      
      floatingActionButton:FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.edit),
        ) ,
    );
    
  }
}