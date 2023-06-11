import 'package:flutter/material.dart';
import 'package:responsive_dash/constants/constants.dart';

class DesktopScaffold extends StatefulWidget {
  const DesktopScaffold({super.key});

  @override
  State<DesktopScaffold> createState() => _DesktopScaffoldState();
}

class _DesktopScaffoldState extends State<DesktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBg,
      appBar: myAppBar,
      body: Row(
        children: [
          myDrawer,
        ],
      ),
    );
  }
}
