import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome to Flutter"),
        ),
        body: Center(
            child:Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.black87,
              child:Center(
                  child:Text("Level 1 Complete!",
                    style: TextStyle(
                        color: Colors.white
                    ),
                  )
              ),

            )

        ),
      ),
    );
  }
}