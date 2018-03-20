import 'package:flutter/material.dart';
import 'package:routing_navigation_example/pages/home_page.dart';
import 'package:routing_navigation_example/pages/page1.dart';
import 'package:routing_navigation_example/pages/page2.dart';
import 'package:routing_navigation_example/pages/page3.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Routing and Navigation Demo',
      theme: new ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: new HomePage(title: 'Home Page'),
      routes: <String, WidgetBuilder>{
        '/page1': (BuildContext context) => new Page1(),
        '/page2': (BuildContext context) => new Page2(),
        '/page3': (BuildContext context) => new Page3(),
      },
    );
  }
}
