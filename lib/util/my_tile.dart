import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
         decoration: BoxDecoration(
         color: const Color.fromARGB(255, 255, 255, 255),
         borderRadius: BorderRadius.circular(13),
        ),
        
        height: 160,
      ),
    );  
    }
}