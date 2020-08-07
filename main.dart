import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main(){runApp(
    MyApp()
 );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                //backgroundColor: Colors.blue
                backgroundImage: AssetImage('images/favicon.jpg')
                ,),
              Text('Yash K. Shukla',style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
                letterSpacing: 2.5,
              ), ),
              Text('FLUTTER DEVELOPER',style: TextStyle(
               fontSize: 13,
               color: Colors.teal[200],
               fontWeight: FontWeight.w500,
               letterSpacing: 2.5,

             ),),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal[100],

                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(Icons.call,
                    color:Colors.teal,
                  ),
                  title:Text('+91 8707092378' ,style: TextStyle( color: Colors.teal,fontWeight: FontWeight.bold),
                  ) ,
                ),
              ),
              Card(
                //padding: EdgeInsets.all(10.0),
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                color: Colors.white,
                child: ListTile(
                  leading:Icon(Icons.email,
                    color:Colors.teal,
                  ),
                  title:Text('yashhake1997@gmail.com' ,style: TextStyle( color: Colors.teal,fontWeight: FontWeight.bold),
                  ) ,
                ),
              )
            ,],
          ),
        ),
      ),
    );
  }
}
// This refence of above title in long method
/*
Row(
mainAxisAlignment: MainAxisAlignment.spaceAround,
children: <Widget>[
Icon(Icons.email,
size: 30,
color:Colors.teal,
),
SizedBox(
// width: 30.0,
),
Text('yashhake1997@gmail.com' ,style: TextStyle( color: Colors.teal,fontWeight: FontWeight.bold),)
],
),*/