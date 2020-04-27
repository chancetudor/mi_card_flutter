import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 100.0, horizontal: 15.0),
          child: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/chance.jpeg'),
                ),
                Text(
                  'Chance Tudor',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0
                  ),
                ),
                Text(
                  'NOVICE DEVELOPER',
                  style: TextStyle (
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    fontStyle: FontStyle.italic,
                    //fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(left: 10.0, top: 20.0, right: 10.0, bottom: 5.0),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('513-555-5555'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.email),
                    title: Text('cmtudor@crimson.ua.edu'),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
                  child: ListTile(
                    leading: Icon(Icons.explore),
                    title: Text('cmtudor.me'),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

