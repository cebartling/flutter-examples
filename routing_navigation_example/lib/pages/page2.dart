import 'dart:async';
import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => new _Page2State();
}

class _Page2State extends State<Page2> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page 2'),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Page 2',
              style: Theme
                  .of(context)
                  .textTheme
                  .display1,
            ),
            new Padding(
              padding: new EdgeInsets.all(16.0),
              child: new Builder(
                builder: (BuildContext context) {
                  return new Center(
                    child: new RaisedButton(
                      child: new Text('Show a snackbar'),
                      onPressed: () async {
                        Scaffold.of(context).showSnackBar(new SnackBar(
                          content: new Text('Hello!'),
                        ));
                      },
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
