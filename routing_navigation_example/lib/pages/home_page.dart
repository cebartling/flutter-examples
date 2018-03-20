import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    const EDGE_INSETS = 26.0;

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Padding(
              padding: new EdgeInsets.all(EDGE_INSETS),
              child: new RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed("/page1"),
                child: new Text("Go to Page 1"),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.all(EDGE_INSETS),
              child: new RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed("/page2"),
                child: new Text("Go to Page 2"),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.all(EDGE_INSETS),
              child: new RaisedButton(
                onPressed: () => Navigator.of(context).pushNamed("/page3"),
                child: new Text("Go to Page 3"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
