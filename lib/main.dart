import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var url =
      'https://avatars0.githubusercontent.com/u/64483453?s=460&u=53bef289fd8f2cc3a37dba706867b7c2d5eb70af&v=4';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Soumy\'s App'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            margin: EdgeInsets.all(20),
            child: Text(
              'Soumy Jain',
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                backgroundColor: Colors.white,
              ),
            ),
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(url),
              ),
              color: Colors.blue,
              borderRadius: BorderRadius.circular(40),
              border: Border.all(
                width: 5,
                color: Colors.blue.shade900,
              ),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
