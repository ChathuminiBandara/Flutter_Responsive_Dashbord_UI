import 'package:flutter/material.dart';
import 'package:material_color_utilities/material_color_utilities.dart';
import 'package:responsive_dashbord_ui/constants.dart';
import 'package:responsive_dashbord_ui/util/my_box.dart';
import 'package:responsive_dashbord_ui/util/my_tile.dart';


class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
    State<DesktopScaffold> createState()=> _DesktopScaffoldState();
  }


class _DesktopScaffoldState extends State<DesktopScaffold>{
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppBar,
      body: Row(
        children: [
        // Open Drawer
        myDrawer,
        // rest of body
        Expanded(
          flex: 3,
          child: Column(
        children: [
          // 4 boxes
          AspectRatio(
            aspectRatio: 4,
            child: SizedBox(
              width: double.infinity,
              child: GridView.builder(
                itemCount: 4,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
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
          },),
          )
        ],
      ),
      ),
      Expanded(child:Container(
        decoration: BoxDecoration(
        color: const Color.fromARGB(255, 166, 166, 166),
        borderRadius: BorderRadius.circular(25),
        ),
      ),)
        
      ],),
    );
    
  }
}

