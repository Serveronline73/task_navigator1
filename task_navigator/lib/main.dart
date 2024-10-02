import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.lime,
        ),
        body: const Column(
          children: [Text(
            'News', 
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
          ]
            ),
          ),
          ]
        ),
      ),
    );
  }
}
