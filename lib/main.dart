import 'package:been_there/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'Menu.dart';
import 'AppBars.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(
    MaterialApp(
      home: Feed_Widget()
    )
    );
}

// Εδω εχουμε την οθονη του Feed

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

