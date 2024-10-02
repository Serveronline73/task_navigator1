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
        body: const Center(),
        bottomNavigationBar: NavigationBar(destinations: const [
          NavigationDestination(icon: Icon(Icons.newspaper), label: "News"),
          NavigationDestination(icon: Icon(Icons.heart_broken), label: "Likes"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profil")
        ]),
      ),
    );
  }
}

class ScreenThree extends StatelessWidget {
  const ScreenThree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(height: 10),
          Text(
            "Profile",
            style: TextStyle(fontSize: 30),
          ),
          SizedBox(height: 20),
          Text(
            "Max Mustermann",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          Icon(Icons.person),
        ],
      ),
    );
  }
}

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Column(
      children: [
        Text(
          "Likes",
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Hier findest du deine gelikten Nachrichten",
          style: TextStyle(fontSize: 25),
          textAlign: TextAlign.center,
        ),
      ],
    ));
  }
}

class ScreenOne extends StatelessWidget {
  const ScreenOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "News",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Icon(Icons.newspaper),
          ]),
    );
  }
}
