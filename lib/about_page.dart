import 'package:flutter/material.dart';
import 'rating_dialog.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: FloatingActionButton.extended(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) {
                return Ratingdialog(title: "Give your rating");
              },
            );
          },
          icon: Icon(Icons.star),
          label: Text("Rate this App"),
        ),
      ),
    );
  }
}
