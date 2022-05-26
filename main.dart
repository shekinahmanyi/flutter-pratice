import "package:flutter/material.dart";

void main() => runApp(MyApp());
  
  class MyApp extends StatelessWiget{
    //This widget is the root of your application
    @Override
    Widget build(BuildContext context) {
      return MaterialApp(
       home: Scaffold(
         appBar: App,
       ),
      );
    }
  }

  class MyHomePage extends StatelessWidget {
    @Override 
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Data Parser"),
        ),
        body: Container(
          child: Center(child: Text("Hello Flutter")),
        ),
      )
    }
  }
  