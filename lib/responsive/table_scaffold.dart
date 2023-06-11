import 'package:flutter/material.dart';
import 'package:responsive_dash/constants/constants.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({super.key});

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(
      backgroundColor: myDefaultBg,
      appBar:myAppBar,
      drawer: myDrawer,
    );
  }
}