import 'package:flutter/material.dart';
import './screens/homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FlutterNews',
      theme: ThemeData(primaryColor: Colors.white),
      home: HomePage(),
    );
  }
}
