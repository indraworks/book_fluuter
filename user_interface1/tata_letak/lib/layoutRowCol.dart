import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo FLutter Row-Col1',
        theme: ThemeData(primarySwatch: Colors.green),
        home: Home());
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Demo Row -3col-each')),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 1'),
                    onPressed: () => {},
                  ),
                  Container(
                    width: 10,
                  ),
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
                  ),
                ],
              ),
              Container(
                width: 10,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 1'),
                    onPressed: () => {},
                  ),
                  Container(
                    width: 10,
                  ),
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
                  ),
                ],
              ),
              Container(
                width: 10,
              ),
              Column(
                //ini dimatikan sngaja kasih contoh mainAxis bgi colum adalah arah Y
                // mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text('Button 1'),
                    onPressed: () => {},
                  ),
                  Container(
                    width: 10,
                  ),
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
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
/*
ini adalah row-col bagian yg pertama

*/
