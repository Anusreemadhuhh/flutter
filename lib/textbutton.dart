import 'package:flutter/material.dart';

class Textbutton extends StatefulWidget {
  const Textbutton({super.key});

  @override
  State<Textbutton> createState() => _TextbuttonState();
}

class _TextbuttonState extends State<Textbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: TextButton(onPressed: () { print("object");

        }, child: Text("OK")),
      ),
    );
  }
}
