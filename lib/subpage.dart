import 'package:flutter/material.dart';
import 'main.dart';

class SubPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('About'),
          backgroundColor: Colors.teal,
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.arrow_back,
                size: 35.0,
                color: Colors.black,
              ),
              onPressed: (){
                Navigator.pop(context);

              },
            ),
          ],

        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/index.jpg'),

              ),
              Text(
                'Guruprasad v Bhat',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Center(
                child: SizedBox(
                  width: 120.0,
                  height: 10.0,
                  child: Text(
                    "-------------------------------",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        color: Colors.tealAccent,

                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+919741461457',
                        style: TextStyle(
                          fontSize: 19.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        'prasad.sulumane@gmail.com',
                        style: TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Source Sans Pro',
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                        ),
                      ),
                    ],
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
