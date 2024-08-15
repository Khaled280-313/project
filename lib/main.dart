import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellowAccent,
        appBar: AppBar(
          title: const Text("Kaled"),
          backgroundColor: const Color.fromARGB(184, 128, 64, 207),
        ),
        body: Center(
          child: Image.asset("assets/images/breakfast.PNG"),
        )
      ),
    );
  }
}
