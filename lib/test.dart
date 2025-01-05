import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Shadow Example'),
        ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white, // Χρώμα φόντου για να φαίνεται η σκιά
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5), // Χρώμα της σκιάς
                  spreadRadius: 2, // Απόσταση διάχυσης της σκιάς
                  blurRadius: 5, // Εφέ θόλωσης
                  offset: Offset(3, 3), // Μετατόπιση της σκιάς (x, y)
                ),
              ],
            ),
            child: Icon(
              Icons.star, // Το icon που θέλεις να χρησιμοποιήσεις
              size: 50, // Μέγεθος του icon
              color: Colors.yellow, // Χρώμα του icon
            ),
            padding: EdgeInsets.all(16), // Εσωτερική απόσταση για το icon
          ),
        ),
      ),
    );
  }
}
