import 'package:flutter/material.dart';
class Loading extends StatefulWidget {
  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text(
      'World Time'
    ),
  ),
      body: Center(
        child:
      Text(
        'LOADING',
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20.0
        ),

      ))
    );
  }
}
