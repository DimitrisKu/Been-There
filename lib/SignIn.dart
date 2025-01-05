
import 'package:flutter/material.dart';
import 'Feed.dart';


// Εδω εχουμε την οθονη του sign in
class SignIn_Widget extends StatefulWidget {
  @override
  State<SignIn_Widget> createState() => SignIn_Widget_State();

}


class SignIn_Widget_State extends State<SignIn_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Username'
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Password'
              ),
            ),
            TextButton(
              onPressed: () {
                  Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => Feed_Widget())
                );
              },
              child: Text('Sign In'),
            )
          ],
        )
        )
      );
  }

}
