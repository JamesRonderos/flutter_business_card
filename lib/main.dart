import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dio.jpg'),
              ),
              Text(
                'Rock',
                style: TextStyle(
                    fontFamily: 'LongCang',
                    fontSize: 45.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Web / Mobile Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 19,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.grey.shade700,
                  ),
                  title: Text(
                    '+81 070 8507 4851',
                    style: TextStyle(
                      color: Colors.grey.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.grey.shade700,
                    ),
                    title: Text(
                      'ronderosjames@gmail.com',
                      style: TextStyle(
                        color: Colors.grey.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
//comment
