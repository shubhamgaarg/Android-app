import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_library_app/first_screen.dart';
import 'package:flutter_library_app/login.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    //'/':(context) => First(),
    //'/home':(context) =>Home(),
    '/':(context) =>Login(),
    //'/register':(context) =>Register(),

  },));


