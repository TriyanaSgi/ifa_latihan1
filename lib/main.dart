import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 1"),
          backgroundColor: Color.fromARGB(255, 20, 101, 74),
        ),
        body:Column(
          children: [
              Text("Universitas Teknokrat Indonesia"),
              Text("Universitas Teknokrat Indonesia"),
              Container(
                height: 30,
                width: 500,
                color: const Color.fromARGB(255, 20, 101, 74),
              ),
              Row(
                children: [
                  Text("data 1 "),
                  Text("data 2 "),
                  Text("data 3 "),
                  Text("data 4 "),
                  Text("data 5 "),
                ],
              ),
          ],
        ) 
      
      ),
    );
  }
}