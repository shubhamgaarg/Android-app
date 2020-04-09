import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './UI/User_Input.dart';
class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      body: SafeArea(

          child: new Stack(

              fit:StackFit.expand,
              children: <Widget>[

                Container(
                  padding: EdgeInsets.fromLTRB(10, 30, 10, 80),
                  margin: EdgeInsets.only(top:200.0),
                  child:Image(fit:BoxFit.cover,

                      image:AssetImage('image/a.jpg'),
                      color: Colors.white70,
                      colorBlendMode: BlendMode.darken),

                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    Divider(
                      height: 50,
                    ),
                    Center(
                        child: new CircleAvatar(
                          backgroundImage: AssetImage('image/th.jpg'),
                          radius: 60.0,
                        )
                    ),
                    Divider(
                      height: 80.0,
                    ),

                    Column(
                      children: <Widget>[
User(
  Icon(
  Icons.people,
  size: 35.0,
  color: Colors.black87 ,
),
    "Username" , "Password"),
                        Divider(
                          height:10,
                        ),
                        User(
                            Icon(
                              Icons.vpn_key,
                              size: 35.0,
                              color: Colors.black ,
                            ),
                            "Username" , "Password"),
                        Divider(
                          height: 15.0,
                        ),
                        Row(

mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(color:Colors.white,
                              child: Text(
                                "OR",
                                    style:TextStyle(
                                      fontWeight: FontWeight.bold,
fontSize: 30.0,
                                    )
                              ),
                            ),
                          ],
                        )

               ] ),



              ]
          )
    ]
          )
      )
    );


  }
}
