import 'package:assignment1/home.dart';
import 'package:assignment1/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final _myController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment - 1',
      home: Login(),
      routes: <String, WidgetBuilder> {
        'home' : (BuildContext context) => Home(),
      },
    );
  }
}
