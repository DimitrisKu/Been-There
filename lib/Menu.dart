
import 'package:been_there/NewPost.dart';
import 'package:been_there/Profile.dart';
import 'package:been_there/main.dart';
import 'package:flutter/material.dart';
import 'Map.dart';

// Σε αυτο το αρχειο εχουμυε βαλει ολα τα μενου πλοηγησης της εφαρμογης.

BottomAppBar FeedMenu(BuildContext context) {
  return BottomAppBar(
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: const Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.black,
            size: 50,
          ),
          onPressed: () {

          },
        ),
        IconButton(
          icon: const Icon(
            Icons.location_on_outlined,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Map_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.add_circle_outline,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => NewPost_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.account_circle,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Profile_Widget()),
            );
          },
        ),
      ],
    ),
  );
}


BottomAppBar MapMenu(BuildContext context) {
  return BottomAppBar(
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: const Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Feed_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.location_on_outlined,
            color: Colors.black,
            size: 50,
          ),
          onPressed: () {

          },
        ),
        IconButton(
          icon: const Icon(
            Icons.add_circle_outline,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => NewPost_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.account_circle,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Profile_Widget()),
            );
          },
        ),
      ],
    ),
  );
}


BottomAppBar NewPostMenu(BuildContext context) {
  return BottomAppBar(
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: const Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Feed_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.location_on_outlined,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Map_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.add_circle_outline,
            color: Colors.black,
            size: 50,
          ),
          onPressed: () {

          },
        ),
        IconButton(
          icon: const Icon(
            Icons.account_circle,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Profile_Widget()),
            );
          },
        ),
      ],
    ),
  );
}


BottomAppBar ProfileMenu(BuildContext context) {
  return BottomAppBar(
    child: Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          icon: const Icon(
            Icons.sentiment_very_satisfied,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Feed_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.location_on_outlined,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Map_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.add_circle_outline,
            color: Colors.grey,
            size: 50,
          ),
          onPressed: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => NewPost_Widget()),
            );
          },
        ),
        IconButton(
          icon: const Icon(
            Icons.account_circle,
            color: Colors.black,
            size: 50,
          ),
          onPressed: () {

          },
        ),
      ],
    ),
  );
}


