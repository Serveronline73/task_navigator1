import 'package:flutter/material.dart';
import 'package:task_navigator/screen_one.dart';
import 'package:task_navigator/screen_three.dart';
import 'package:task_navigator/screen_two.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});
  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final List<Widget> widgets = [
    const ScreenOne(),
    const ScreenTwo(),
    const ScreenThree(),
  ];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        bottomNavigationBar: NavigationBar(
          selectedIndex: currentIndex,
          onDestinationSelected: (int index) {
            print(index);
            currentIndex = index;
            setState(() {});
          },
          destinations: const [
            NavigationDestination(
              icon: Icon(Icons.house),
              label: "News",
            ),
            NavigationDestination(
              icon: Icon(Icons.newspaper),
              label: "Likes",
            ),
            NavigationDestination(
              icon: Icon(Icons.person),
              label: "Profile",
            ),
          ],
        ),
        body: widgets[currentIndex],
      ),
    );
  }
}
