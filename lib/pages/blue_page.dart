import 'package:flutter/material.dart';

class BluePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Center(
            child: Text(
          "This is blue screen",
          style: TextStyle(fontSize: 34, color: Colors.white),
        )),
      ),
    );
  }
}
