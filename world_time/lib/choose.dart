import 'package:flutter/material.dart';
import 'package:world_time/loading.dart';

class Location extends StatefulWidget {
  @override
  _LocationState createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(

          'Choose lacation',
          style:
            TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
                color: Colors.white,

            )
        )
      ),

    );
  }
}


