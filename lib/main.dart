import 'package:flutter/material.dart';
import 'package:helloword/app_screen/firstscreen.dart';

void main() => runApp(new MyflutterApp());

class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "My flutter Application",
        home: Scaffold(
          appBar: AppBar(
            title: Text("My First Flutter App"),
          ),
          body: FirstScreen()
//          Material(
//            color: Colors.lightBlueAccent,
//            child: Center(
//              child: Text(
//                "Hello word",
//                textDirection: TextDirection.ltr,
//                style: TextStyle(color: Colors.white, fontSize: 40.0),
//              ),
//            ),
//          ),
        ));
  }
}
