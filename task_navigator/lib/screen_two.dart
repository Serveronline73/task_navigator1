import 'package:flutter/material.dart';

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
        Icon(Icons.heart_broken),
      ],
    ));
  }
}
