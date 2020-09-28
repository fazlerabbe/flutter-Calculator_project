

import 'package:flutter/material.dart';
void main()
{
  runApp(MaterialApp(
    home: Homepage(),
    theme: ThemeData(
    brightness: Brightness.light,
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
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(10) ,
         
          width: 100,
          height: 100,
          child: Text("I am box"),
          alignment: AlignmentDirectional.center,
          decoration: BoxDecoration(
             color: Colors.red,
             borderRadius: BorderRadius.circular(10),
             gradient: LinearGradient
             ( colors:[
               Colors.red,
               Colors.yellow,

             ]),
             boxShadow: [
               BoxShadow(
                 color:Colors.yellow,
                 blurRadius: 10,
               )
             ]
          ),
            
          ),
        ),
      
    );
    
  }
}