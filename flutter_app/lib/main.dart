import 'package:flutter/material.dart';

void main() {
  runApp(

    new MaterialApp(
      title: "My Material App",
     home: Scaffold(
       appBar: AppBar(title: Text("My Dashboard"),),
       body: new Material(
         color: Colors.amber,
         child: Center(
             child: Text
               ("Welcome to flutter by vikas",
               textDirection: TextDirection.ltr,
               style: TextStyle(color: Colors.white,fontSize: 40.0),
             )
         ),
       )
     ),

     )




  );
}
