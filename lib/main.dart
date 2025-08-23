import 'package:event_connect/login_options.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Text(
            "Login",
            style: TextStyle(
              fontSize: 32,
              color: Colors.white,
              fontWeight: FontWeight.w500
            ),
          ),
          centerTitle: true,
        ),
        body: LoginOptions(),
      ),
    );
  }
}