import 'package:flutter/material.dart';

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
