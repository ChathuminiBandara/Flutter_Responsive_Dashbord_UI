import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';


var myDefaultBackground = const Color.fromARGB(255, 215, 214, 214);

var myAppBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 85, 85, 85),
);

var myDrawer = Drawer(
        backgroundColor: Colors.grey[300],
        child:  const Column(
          children:[
          DrawerHeader(child: Icon(Icons.favorite)),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("D A S H B O A R D"),
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text("M E S S A G E"),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("S E T T I N G S"),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("L O G O U T"),
          )
        ],),
);