import 'package:flutter/material.dart';

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
