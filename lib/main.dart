import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Homescreen(),
  ));
}

class Homescreen extends StatefulWidget {
  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: Center(
        child: Text(
          'Lead me to the next properly task.',
          style: TextStyle(
            color: Colors.blueGrey,
          ),
        ),
      ),
      backgroundColor: Colors.green,
    ));
  }
}
