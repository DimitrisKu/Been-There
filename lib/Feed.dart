
import 'package:flutter/material.dart';
import 'Menu.dart';
import 'AppBars.dart';


// Εδω εχουμε την οθονη του Feed.
class Feed_Widget extends StatelessWidget {

  @override
  Widget build(BuildContext context, ) {

    final String user = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
        appBar: mainAppBar(context, user),
        body: null,
        bottomNavigationBar: FeedMenu(context, user),
      );

  }

}