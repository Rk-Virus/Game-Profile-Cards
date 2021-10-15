import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Card(),
    ));

class Card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text("Game Profile"),
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        elevation: 0,
      ),
      body: Container(
        child: Padding(
          padding: EdgeInsets.fromLTRB(40, 30, 40, 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://images.unsplash.com/photo-1614680376739-414d95ff43df?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Z2FtZSUyMGljb258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                    radius: 50,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Game ID :",
                  style: TextStyle(
                    color: Colors.grey[200],
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "RaviSaver",
                  style: TextStyle(
                    color: Colors.yellowAccent[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  "Current Level :",
                  style: TextStyle(
                    color: Colors.grey[200],
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "11",
                  style: TextStyle(
                    color: Colors.yellowAccent[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  "Achievements :",
                  style: TextStyle(
                    color: Colors.grey[200],
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  "69",
                  style: TextStyle(
                    color: Colors.yellowAccent[100],
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  "Contact on :",
                  style: TextStyle(
                    color: Colors.grey[200],
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.pink,
                      size: 24.0,
                      semanticLabel: 'Text to announce in accessibility modes',
                    ),
                    SizedBox(width: 5),
                    Text(
                      "RkSaver2003@gmail.com",
                      style: TextStyle(color: Colors.amber[200]),
                    ),
                  ],
                ),
              ]),
        ),
      ),
    );
  }
}
