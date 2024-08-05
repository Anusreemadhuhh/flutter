import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Iconwidget extends StatefulWidget {
  const Iconwidget({super.key});

  @override
  State<Iconwidget> createState() => _IconwidgetState();
}

class _IconwidgetState extends State<Iconwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.black,
      body: Center(
          child: Icon(
        CupertinoIcons.sparkles,
        size: 100,
        color: Colors.amber.shade600,

      )),
    );
  }
}
