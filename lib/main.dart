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
        appBar: AppBar(
          title: const Text("Kaled"),
          backgroundColor: const Color.fromARGB(184, 128, 64, 207),
        ),
        body: const Text(
          "KHaled",
          style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
              fontWeight: FontWeight.bold,
              backgroundColor: Color.fromARGB(184, 82, 226, 82)),
        ),
      ),
    );
  }
}
