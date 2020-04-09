import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
          actions:[
            IconButton(
              icon: Icon(
                Icons.search,
                size: 25.0,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],


        title:Text(
          'WoRld Time',
              style:TextStyle(
            fontWeight: FontWeight.bold

        )
        ),
      ),
      body:
        Text
          ('Gat Correct time here'),
    );
  }
}
