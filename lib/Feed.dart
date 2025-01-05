
import 'package:flutter/material.dart';
import 'Menu.dart';
import 'AppBars.dart';


// Εδω εχουμε την οθονη του Feed.
class Feed_Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: mainAppBar(context),
        body: null,
        bottomNavigationBar: FeedMenu(context),
      );

  }

}