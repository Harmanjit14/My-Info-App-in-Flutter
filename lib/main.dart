import 'package:flutter/cupertino.dart';
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
          SizedBox(
            height: 5,
            width: 230,
            child: Divider(
              thickness: 1,
              color: Colors.teal[100],
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.call,
                    size: 30.0,
                    color: Colors.teal[900],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+91 9646******',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 25.0,
                        fontFamily: 'OpenSans'),
                  )
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25.0),
            color: Colors.white,
            child: Padding(
              padding: EdgeInsets.all(10),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.mail,
                    size: 30.0,
                    color: Colors.teal[900],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'harmanjit140500@gmail.com',
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20.0,
                        fontFamily: 'OpenSans'),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
