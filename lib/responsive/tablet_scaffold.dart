import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:responsive_dashbord_ui/constants.dart';
import 'package:responsive_dashbord_ui/util/my_box.dart';
import 'package:responsive_dashbord_ui/util/my_tile.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: myDefaultBackground,
      drawer: myDrawer,
      body: Column(
        children: [
          // 4 boxes
          AspectRatio(
            aspectRatio: 4,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                itemCount: 4,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4), 
                itemBuilder: (context, index){
                return MyBox();
              },),
            ),
          ),
          // tiles below it
          Expanded(child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context,index){
            return MyTile();
          },),)
        ],
      ),
    );  
  }  
}