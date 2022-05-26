import "package:flutter/material.dart";

void main() {
  
  runApp(
   MaterialApp(
  debugShowCheckedModeBanner: false,
  title: "My Flutter App",
  home :Scaffold(
    appBar: AppBar(title:const Text("My First App Screen"),),
    body: const Material(
  color: Colors.lightBlueAccent,
    child:Center(
      child: Text(
    "Hello Flutter",
    textDirection: TextDirection.ltr,
    style: TextStyle(color : Colors.white, fontSize: 40.0),
    ),
    ),
),
 )
  )
  );
}

