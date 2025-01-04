
import 'package:flutter/material.dart';
import 'AppBars.dart';
import 'Menu.dart';

// Εδω εχουμε την οθονη του Map

class Map_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: mainAppBar(context),
        bottomNavigationBar: MapMenu(context),
      );
  }

}

