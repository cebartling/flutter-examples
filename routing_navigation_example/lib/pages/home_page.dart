import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void _handleOnPressedPage1() {
    Navigator.pushNamed(context, "/page1");
  }

  void _handleOnPressedPage2() {
    Navigator.pushNamed(context, "/page2");
  }

  void _handleOnPressedPage3() {
    Navigator.pushNamed(context, "/page3");
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
      body: new Center(
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(
              'Home Page',
              style: Theme
                  .of(context)
                  .textTheme
                  .display1,
            ),
            new Padding(
              padding: new EdgeInsets.all(12.0),
              child: new RaisedButton(
                onPressed: _handleOnPressedPage1,
                child: new Text("Go to Page 1"),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.all(12.0),
              child: new RaisedButton(
                onPressed: _handleOnPressedPage2,
                child: new Text("Go to Page 2"),
              ),
            ),
            new Padding(
              padding: new EdgeInsets.all(12.0),
              child: new RaisedButton(
                onPressed: _handleOnPressedPage3,
                child: new Text("Go to Page 3"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
