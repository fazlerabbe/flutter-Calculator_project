import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()
{
  return runApp(MyApp());
}
String input='',value='',resultFinal='';
int value1,value2,result,pressKey=0,_operator=0,pressequal=0,activity=0;
double dresult;
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // debugShowCheckedModeBanner: false,
  theme: ThemeData(
    
    brightness: Brightness.dark,
    primaryColor: Colors.blueGrey
  ),
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Calculator',style: TextStyle(
        fontWeight:FontWeight.w500,
        color:Colors.white,fontSize: 40
      ) ),
      centerTitle: true,
    ),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
      Expanded(
        flex: 3,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            Text(input,style:TextStyle(fontSize: 30)),
            Text(
              resultFinal,style:TextStyle(fontSize: 40)),

          ],

          )
        ],
        ),
      ),

      Expanded(
        flex: 1,
            child: Row(children: <Widget>[
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                  if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 1');
                input=input+'1';
                value= value+'1';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('1',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[700],
          ),
            )
          ),

        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 2');
                input=input+'2';
                value= value+'2';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('2',style:TextStyle( 
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[600],
              ),
            ),
        ),
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 3');
                input=input+'3';
                value= value+'3';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('3',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey,
              ),
            ),
        ),
          
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  activity=1;
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  if(pressKey==1 && _operator==0){
                  input=input+'+';
                  value1=int.parse(value);
                  value='';
                  print('value 1 is = $value1');
                }
                });
              },
                          child: Container(
              child: Text('+',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[400],
              ),
            ),
        ),
          
        
            ],
              ),
      ),

      Expanded(
       flex: 1,
            child: Row(children: <Widget>[
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 4');
                input=input+'4';
                value= value+'4';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('4',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[400],
          ),
            )
          ),

        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 5');
                input=input+'5';
                value= value+'5';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('5',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey,
              ),
            ),
        ),
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 6');
                input=input+'6';
                value= value+'6';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('6',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[600],
              ),
            ),
        ),
          
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  activity=2;
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  if(pressKey==1 && _operator==0){
                  input=input+'-';
                  value1=int.parse(value);
                  value='';
                  print('value 1 is = $value1');
                }
                });
              },
                          child: Container(
              child: Text('-',style:TextStyle(
                  fontSize: 50,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[700],
              ),
            ),
        ),
          
        
            ],
              ),
      ),

      Expanded(
        flex: 1,
            child: Row(children: <Widget>[
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 7');
                input=input+'7';
                value= value+'7';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('7',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[700],
          ),
            )
          ),

        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 8');
                input=input+'8';
                value= value+'8';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('8',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[600],
              ),
            ),
        ),
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 9');
                input=input+'9';
                value= value+'9';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('9',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey,
              ),
            ),
        ),
          
        Expanded(
            child:InkWell(
               onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  activity=3;
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  if(pressKey==1 && _operator==0){
                  input=input+'x';
                  value1=int.parse(value);
                  value='';
                  print('value 1 is = $value1');
                }
                });
              },
                          child: Container(
              child: Text('x',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[400],
              ),
            ),
        ),
          
        
            ],
              ),
      ),

      Expanded(
        flex: 1,
            child: Row(children: <Widget>[
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  pressKey=1;
                  print('prass 0');
                input=input+'0';
                value= value+'0';
                print('input is $input');
                 print('value is $value');
                });
              },
                          child: Container(
              child: Text('0',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[400],
          ),
            )
          ),

        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                });
              },
                          child: Container(
              child: Text('C',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey,
              ),
            ),
        ),
        Expanded(
            child:InkWell(
              onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  pressequal=1;
                     value2=int.parse(value);
                     print('value2 is $value2');
                     if(activity==1)
                     {
                         result=value1+value2;
                         print('Result is $result');
                         resultFinal='='+ result.toString();
                     }
                     if(activity==2)
                     {
                         result=value1-value2;
                         print('Result is $result');
                         resultFinal='='+ result.toString();
                     }
                     if(activity==3)
                     {
                         result=value1*value2;
                         print('Result is $result');
                         resultFinal='='+ result.toString();
                     }
                     if(activity==4){
                     {
                       if(value2==0)
                       resultFinal='=infinity';
                     }
                     if(value2!=0)
                     {
                       dresult=value1/value2;
                         print('Result is $result');
                         resultFinal='='+ dresult.toStringAsFixed(2);
            
                     }
                     }

                });
              },
                          child: Container(
              child: Text('=',style:TextStyle(
                  fontSize: 36,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[600],
              ),
            ),
        ),
          
        Expanded(
            child:InkWell(
               onTap: (){
                setState(() {
                   if(input.length==16)
                  {
                    input='';
                    _operator=0;
                    resultFinal= '';
                    value2=null;
                    value1=null;
                    value='';
                    pressequal=0;
                    pressKey=0;
                  }
                  activity=4;
                  if(pressequal==1 && value!=null)
                  {
                     input='';
                     value='';
                     pressKey=0;
                     _operator=0;
                     pressequal=0;
                     resultFinal='';
                     value2=null;
                  }
                  if(pressKey==1 && _operator==0){
                  input=input+'/';
                  value1=int.parse(value);
                  value='';
                  print('value 1 is = $value1');
                }
                });
              },
                          child: Container(
              child: Text('/',style:TextStyle(
                  fontSize: 50,color:Colors.white
              )),
              alignment: Alignment.center,
              color:Colors.blueGrey[700],
              ),
            ),
        ),
          
        
            ],
              ),
      ),

    ],),
  )
      
    );
  }
}