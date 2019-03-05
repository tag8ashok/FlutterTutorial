import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('FirstFlutterApp'),
          ),
          body: Column(
            children: [
              Container(
                  margin: EdgeInsets.all(10.0),
                  child: RaisedButton(onPressed: () {}, child: Text('Button'))),
              Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/do-something.png'),
                    Text('That Makes you Happy')
                  ],
                ),
              )
            ],
          )),
    );
  }
}
