import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_school_app/screens/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(statusBarColor: Colors.transparent));

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GoSchool UI',
      theme: ThemeData(
        primaryColor: const Color(0xFF202328),
        backgroundColor: const Color(0xFF12171D),
        visualDensity: VisualDensity.adaptivePlatformDensity, colorScheme: ColorScheme.fromSwatch().copyWith(secondary:const Color(0xFF63CF93)),
      ),
      home:const WelcomeScreen(),
    );
  }
}
