import 'package:flutter/material.dart';

void main() {
  runApp(MyInfo());
}

class MyInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        title: Text(
          'My Info App',
          style: TextStyle(
            color: Colors.teal[50],
            fontFamily: 'OpenSans',
          ),
        ),
        centerTitle: true,
      ),
      backgroundColor: Colors.teal[600],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            backgroundImage: AssetImage('images/Harmanjit.png'),
            radius: 70.0,
          ),
          Container(
            child: Text(
              'Harmanjit Singh',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Satisfy',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            child: Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal[100],
                  fontFamily: 'OpenSans',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    ));
  }
}
