import 'package:flutter/material.dart';

class Page1Subpage1 extends StatefulWidget {
  @override
  _Page1Subpage1State createState() => new _Page1Subpage1State();
}

class _Page1Subpage1State extends State<Page1Subpage1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 1 - Subpage 1'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Page 1, Subpage 1',
              style: Theme
                  .of(context)
                  .textTheme
                  .display1,
            ),
          ],
        ),
      ),
    );
  }
}
