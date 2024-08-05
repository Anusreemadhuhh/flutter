import 'package:flutter/material.dart';

class Widgetrowcolumn extends StatefulWidget {
  const Widgetrowcolumn({super.key});

  @override
  State<Widgetrowcolumn> createState() => _WidgetrowcolumnState();
}

class _WidgetrowcolumnState extends State<Widgetrowcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 200,
            color: Colors.pink,
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.lightBlue,
          ),
          Container(
            height: 100,
            width: 200,
            color: Colors.lightGreen,
         ),
          Container(
            height: 100,
            width: 200,
            color: Colors.lime),
      ],
      ),
    );
  }
}
