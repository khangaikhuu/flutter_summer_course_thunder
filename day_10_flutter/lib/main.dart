// flutter day - 01
import 'package:flutter/material.dart';

void main() {
  print('Day 10 - flutter');
  final MySuperApp khangaikhuu = MySuperApp();
  runApp(khangaikhuu);
}

// stateless Widget
class MySuperApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'Ribeye'),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Khangai'),
          ),
          body: Container(
            child: Center(
              child: Text(
                'Hello Body',
                style: TextStyle(color: Colors.greenAccent, fontSize: 34),
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: printMe,
            child: Image.asset('assets/images/fb.png'),
          ),
        ));
  }
}

void printMe() {
  print('Hello me');
}
