import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,

        child: Container(
            padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            margin: EdgeInsets.fromLTRB(150, 300, 150, 300),
            color: Colors.grey,
            child: Center(
              child: Image(
                image: AssetImage('image/b.jpg'),
              ),

            )

        ),
      ),);
  }
}


