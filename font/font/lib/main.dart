import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Fonts',
          style: TextStyle(
            fontFamily: 'Anton',
            fontSize: 30,
            color: Colors.amber
          ),
        ),
        ),
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Text('Hello. My name is Gulzat. I am 36 years old. I am a mum on maternity leave. I have 3 sons. I live in Kyrgyzstan. For 12 years she worked as a teacher in computer science. I have been programming for 3 years now. I love code.', 
          style: TextStyle(
            fontSize: 30, 
            color: Colors.green,
            fontFamily: 'DancingScript',
            ),
          ),
          ),
        ),
    );
  }
}
