import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  @override
  _Page1State createState() => new _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 1'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Page 1',
              style: Theme
                  .of(context)
                  .textTheme
                  .display1,
            ),
            new Padding(
              padding: new EdgeInsets.all(12.0),
              child: new RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed("/page1_subpage1"),
                child: new Text("Go to subpage 1"),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.all(12.0),
              child: new RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed("/page1_subpage2"),
                child: new Text("Go to subpage 2"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
