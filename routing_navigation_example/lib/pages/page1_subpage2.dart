import 'package:flutter/material.dart';

class Page1Subpage2 extends StatefulWidget {
  @override
  _Page1Subpage2State createState() => new _Page1Subpage2State();
}

class _Page1Subpage2State extends State<Page1Subpage2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 1 - Subpage 2'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Page 1, Subpage 2',
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
