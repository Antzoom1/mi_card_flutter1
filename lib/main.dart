import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/shiroganevball.jpeg'),
                ),
                Text(
                  'Miyuki Shirogane',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'JAPANESE HIGH SCHOOL PRODIGY',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal[100], // or .shade(Number)
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text('206-779-8224',
                        style: TextStyle(
                          color: Colors.teal.shade800,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'helloaaronchan@gmail.com',
                      style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'),
                    ),
                  )
                ),
              ],
            ),
        ),
      ),
    );
  }
}
