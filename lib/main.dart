import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/mostafa.jpg'),
              ),
              Text(
                'Mostafa Mahmoud',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'MOBILE APPS DEVELOPER',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.teal.shade200,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  fontFamily: 'SourceSansPro',
                  fontSize: 22.0,
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    '+20 111 30 40 266',
                    style: TextStyle(
                      color: Colors.teal.shade200,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 0.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    'mostafa.mahmoud.m.salem@gmail.com',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.teal.shade200,
                      fontFamily: 'SourceSansPro',
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
