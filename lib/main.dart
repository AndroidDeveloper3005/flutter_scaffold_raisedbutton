import 'package:flutter/material.dart';

//command section :
/*
A raised button is based on a Material widget whose Material.elevation increases when the button is pressed.
Implements the basic material design visual layout structure.

This class provides APIs for showing drawers, snack bars, and bottom sheets.
*/


void main(){
  runApp(new MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Containner Example",
      home: new Scaffold(
        floatingActionButton:
        new RaisedButton(onPressed: null,
        child: new Text("Push Me"), disabledTextColor: Colors.green,

        ),

        appBar: new AppBar(title: new Text("AppBar"),
        backgroundColor: Colors.deepOrange,
        ),

        bottomNavigationBar: new Text("Button"),
        drawer: new Text("Drawer"),
        persistentFooterButtons: <Widget>[
          new Text("Foot1"),
          new Text("Foot2")
        ],

        body: new Text("This Is Our App Boudy",
          textAlign: TextAlign.center,
        ),



      ),

    );

  }

}