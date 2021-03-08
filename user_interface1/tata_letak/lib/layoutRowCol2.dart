import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo Flutter Row-Col2',
        theme: ThemeData(primarySwatch: Colors.pink),
        home: Home());
  }
}

//class home
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Demo Flutter Col -each row')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              //buat 3 each-Row dlm column ini
              Row(
                //row-1yg pertama dibuat end
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 1'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 2'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 3'),
                  ),
                  Container(
                    width: 10,
                  ),
                ],
              ),
              Row(
                //row-2 dibuat tengah center
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 1'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 2'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 3'),
                  ),
                  Container(
                    width: 10,
                  ),
                ],
              ),
              Row(
                //row-3 dibuat start
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 1'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 2'),
                  ),
                  Container(
                    width: 10,
                  ),
                  RaisedButton(
                    onPressed: () => {},
                    child: Text('Button 3'),
                  ),
                  Container(
                    width: 10,
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
