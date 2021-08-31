import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//buat statelessWidget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo Flutter Row',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Home());
  }
}
// stateless widget 2

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //kita buat scafold
    return Scaffold(
        //isi scafold:appbar,body ( dlm body ada row dan anak button 4 mndatar)
        appBar: AppBar(title: Text('Demo Row')),
        body: Center(
          child: Row(
            children: <Widget>[
               Container(
                width: 10,
              ),
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
              RaisedButton(
                child: Text('Button 4'),
                onPressed: () => {},
              ),
              Container(
                width: 10,
              ),
            ],
          ),
        ));
  }
}
