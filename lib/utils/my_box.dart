import 'package:flutter/material.dart';

class MYBox extends StatelessWidget {
  const MYBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.red,
        ),
      ),
    );
  }
}
