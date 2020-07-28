import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import './function.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var url =
      'https://avatars0.githubusercontent.com/u/64483453?s=400&u=53bef289fd8f2cc3a37dba706867b7c2d5eb70af&v=4';
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Soumy\'s App"),
          backgroundColor: Colors.amber,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.call),
              onPressed: onPhoneClick,
            ),
            IconButton(
              icon: Icon(Icons.email),
              onPressed: emailClick,
            ),
          ],
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.grey.shade200,
          margin: EdgeInsets.all(20),
          child: Center(
            child: Stack(
              alignment: Alignment.topCenter,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(50),
                  width: 300,
                  height: 200,
                  color: Colors.orange,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Soumy Jain',
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.email),
                          Text(
                            '  soumyjain14@gmail.com',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(url),
                    ),
                    borderRadius: BorderRadius.circular(60.0),
                    border: Border.all(
                      color: Colors.amber,
                      width: 5,
                    ),
                  ),
                  width: 100,
                  height: 100,
                  // color: Colors.blue,
                ),
              ],
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
