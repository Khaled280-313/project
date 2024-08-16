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
          body: Column(
            children: [
              Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.all(30),
                padding: const EdgeInsets.fromLTRB(30, 30, 30, 30),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 21, 223, 162),
                    border: Border.all(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.circular(50),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(96, 163, 195, 8),
                          offset: Offset(10, 10),
                          blurRadius: 10)
                    ]),
                child: Image.asset("assets/images/breakfast.PNG"),
              )
            ],
          )),
    );
  }
}
