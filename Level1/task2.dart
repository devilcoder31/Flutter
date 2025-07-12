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
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("Welcome"),
                SizedBox(height:10),
                Text("You're now learning Column"),
                SizedBox(height:10),
                Icon(Icons.star,
                color: Colors.yellow,
                )
              ],
            )

        ),
      ),
    );
  }
}
