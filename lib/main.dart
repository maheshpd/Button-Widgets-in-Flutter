import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      home: new HomePage(),
      theme: new ThemeData(
          primarySwatch: Colors.green,
          brightness: Brightness.light,
          accentColor: Colors.red),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home Page"),
      ),
      body: Center(
        /*child: FlatButton(
          splashColor: Colors.cyan,
            color: Colors.red,
            onPressed: () {},
            child: Text(
              "Click Me",
              style: TextStyle(fontSize: 20.0,color: Colors.white),
            )),
        */

        child: RaisedButton(
          onPressed: () {},
          textColor: Colors.white,
          color: Colors.red[400],
//          splashColor: Colors.cyan,
//        highlightColor: Colors.green,
        elevation: 10.0,
          highlightElevation: 30.0,
          shape: Border.all(width: 2.0, color: Colors.black),
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
          child: Text(
            "Raised Button",
            style: TextStyle(fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}
