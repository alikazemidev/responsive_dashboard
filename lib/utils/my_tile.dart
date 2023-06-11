import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        height: 80,
        // width: 300,
        decoration: const BoxDecoration(
          color: Colors.green,
        ),
      ),
    );
  }
}
