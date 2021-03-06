import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo Flutter Col',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Home());
  }
}

//class Home statelesswidget

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo layout Column'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(width: 40),
              RaisedButton(
                child: Text('Button 1'),
                onPressed: () => {},
              ),
              Container(width: 10),
              RaisedButton(
                child: Text('Button 2'),
                onPressed: () => {},
              ),
              Container(
                width: 10,
              ),
              RaisedButton(
                child: Text('Button 3'),
                onPressed: () => {},
              ),
              Container(
                width: 10,
              )
            ],
          ),
        ));
  }
}
