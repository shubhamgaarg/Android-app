import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
 class User extends StatelessWidget {
String email;
String password;
Icon fieldIcon;
User(this.fieldIcon, this.email , this.password);
   @override
   Widget build(BuildContext context) {
     return Container(
       width:300,
       child: Material(
         elevation:10.0,
         color:Colors.blueAccent,
         borderRadius:BorderRadius.all(Radius.circular(10.0)),
         child: TextField(
             decoration: InputDecoration(
                 hintText: email,
                 fillColor: Colors.white,
                 filled: true,
                 icon:Container(
                   width:25,
                   child: fieldIcon,
                 )
             ),

             style:TextStyle(
               fontSize: 20.0,
               color: Colors.black,

             )
         ),
       ),
     );
   }
 }














