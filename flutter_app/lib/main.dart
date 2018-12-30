import 'package:flutter/material.dart';

void main() =>runApp(new MyFlutterApp());



class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
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

    );
  }

}