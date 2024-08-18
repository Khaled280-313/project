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
          title: const Text("Example"),
          backgroundColor: const Color.fromARGB(255, 7, 137, 224),
        ),
        body: Container(
          child: Column(
            children: [
              Container(
                width: 500,
                margin: const EdgeInsets.fromLTRB(6, 7, 6, 5),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 190, 222, 249),
                    border: Border.all(color: Colors.black, width: 1.5)),
                child: const Text(
                  "Khaled Mohammed",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                width: 500,
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                margin: const EdgeInsets.fromLTRB(6, 5, 6, 6),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 190, 222, 249),
                    border: Border.all(color: Colors.black, width: 1.5)),
                child: const Text(
                  "Khaled Mohammed nlnlnf aswbkthbw  rj fj w k ruwebrhht eeee rty   rr tew ro7rtyuiu sugb wsxfwhbkb wsibfw sjb jwf  jdv  wgdv davd nhv okbe f cgbj  dh af fhf fe bef fkem khbwdboyww n  w;ndgdf hfe s v",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 50),
                width: 500,
                height: 40,
                margin: const EdgeInsets.fromLTRB(6, 7, 6, 5),
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 190, 222, 249),
                    border: Border.all(color: Colors.black, width: 1.5)),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.star_outlined,
                          size: 20,
                        ),
                        Icon(
                          Icons.star_outlined,
                          size: 20,
                        ),
                        Icon(
                          Icons.star_outlined,
                          size: 20,
                        ),
                        Icon(
                          Icons.star_outlined,
                          size: 20,
                        ),
                        Icon(
                          Icons.star_outlined,
                          size: 20,
                        ),
                      ],
                    ),
                    Text("170 Reviews")
                  ],
                ),
              ),
              Container(
                  width: 500,
                  margin: const EdgeInsets.fromLTRB(6, 7, 6, 5),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 190, 222, 249),
                      border: Border.all(color: Colors.black, width: 1.5)),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Spacer(),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          const Icon(
                            Icons.kitchen,
                            color: Colors.green,
                            size: 37,
                          ),
                          const Text("prep:",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Container(
                            height: 10,
                          ),
                          const Text("25 min"),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          const Icon(
                            Icons.alarm,
                            color: Colors.green,
                            size: 37,
                          ),
                          const Text("Cook:",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          Container(
                            height: 10,
                          ),
                          const Text("1h"),
                        ],
                      ),
                      const Spacer(),
                      Column(
                        children: [
                          const Icon(
                            Icons.restaurant,
                            color: Colors.green,
                            size: 37,
                          ),
                          const Text(
                            "Feeds",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Container(
                            height: 10,
                          ),
                          const Text("30 min"),
                        ],
                      ),
                      const Spacer(),
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
