
import 'package:flutter/material.dart';
import 'AppBars.dart';
import 'Menu.dart';


// Εδω εχουμε την οθονη του NewPost
class NewPost_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: saveAppBar(context),
        bottomNavigationBar: NewPostMenu(context),
      );
  }

}

