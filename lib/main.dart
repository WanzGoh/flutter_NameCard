import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.deepOrange.shade400,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/yuwan.png'),
            ),
            Text(
              "Yuwan Goh",
              style: TextStyle(
                fontFamily: 'Satisfy',
                fontSize: 40.0,
                letterSpacing: 2.0,
                color: Colors.grey.shade200,
                fontWeight: FontWeight.bold,
              ),
            ), //name
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontFamily: 'Raleway',
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.white70,
                fontWeight: FontWeight.bold,
              ),
            ), //job discretion
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.grey.shade300,
              ),
            ),
            Card(
                color: Colors.grey.shade200,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 25.0,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    "+1 236 865 0512",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                )), //phone number container
            Card(
                color: Colors.grey.shade200,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 25.0,
                    color: Colors.teal.shade500,
                  ),
                  title: Text(
                    "danielgo512@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                )), //email container
          ],
        ),
      ),
    ));
  }
}
