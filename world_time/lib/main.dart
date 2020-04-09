

import 'package:flutter/material.dart';
import 'package:world_time/home.dart';
import 'package:world_time/choose.dart';
import 'package:world_time/loading.dart';


void main() => runApp(MaterialApp(
initialRoute: '/home',
 routes: {
  '/':(context) => Loading(),
  '/home':(context) =>Home(),
  '/choose':(context) =>Location(),

 },


));

