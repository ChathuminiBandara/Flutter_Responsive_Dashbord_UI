import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  const MyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        decoration: BoxDecoration(
        color: const Color.fromARGB(255, 123, 124, 126),
        borderRadius: BorderRadius.circular(13),
        ),
      ),
    );
  }
}