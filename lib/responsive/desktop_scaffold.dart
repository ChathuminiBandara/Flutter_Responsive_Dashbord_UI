import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';


class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
    State<DesktopScaffold> createState()=> _DesktopScaffoldState();
  }


class _DesktopScaffoldState extends State<DesktopScaffold>{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
    );
    
  }
}

