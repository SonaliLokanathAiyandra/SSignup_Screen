import 'package:flutter/material.dart';
import 'package:uianimation/signup.dart';
import 'Register.dart';
import 'signup.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String,WidgetBuilder>{
        '/register':(BuildContext context)=>new Register()
      },
      home: new Signup(),
    );
  }

}
