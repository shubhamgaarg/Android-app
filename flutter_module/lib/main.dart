import 'package:flutter/material.dart';
import 'quote.dart';
void main() => runApp(MaterialApp(home:chats() )
);
class chats extends StatefulWidget {

  @override
  _chatsState createState() => _chatsState();
}

class _chatsState extends State<chats> {
  List <quote> chat = [
    quote(author:'sdi', text:'sbhivbvbwicqbucuhuy'),

  ];
  Widget k (quote){
    return Card(
    margin: EdgeInsets.fromLTRB(10.5, 5, 6, 5),color: Colors.lightBlueAccent,
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Center(
        child: Text(
        quote.text,
     style: TextStyle(
       color:Colors.grey[200],
       fontSize: 19.0,

      )
    ),),
    SizedBox (height: 6.0),
    Text(
    quote.author,
    style : TextStyle(
    fontSize: 19.0,
    color: Colors.grey[200],
    )
    ),
    SizedBox(height: 6.0),
     FlatButton.icon(
       onPressed: (){

       },
       label: Text('DElete'),
       color: Colors.orangeAccent,
       icon:Icon(Icons.library_books,
       color: Colors.black),
     )

    ],
    )
    );
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar:AppBar(

    title: Text(' ApP',
    style: TextStyle(
    fontSize: 30.0,
    letterSpacing: 1.5,
    fontWeight: FontWeight.bold,
    fontFamily: 'DancingScript',
    ),

    ),

    backgroundColor: Colors.lightBlue,
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
    ),
      body:Column(
        children: chat.map ((quote) => k(quote)).toList(),


)




      );








  }
}
