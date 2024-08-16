import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Stack_widget extends StatefulWidget {
  const Stack_widget({super.key});

  @override
  State<Stack_widget> createState() => _Stack_widgetState();
}

class _Stack_widgetState extends State<Stack_widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.blue.shade200,
                image: DecorationImage(image: AssetImage("assets/damon.jpeg"),fit: BoxFit.cover)
            ),
          ),
          Container(
            height: 300,
            decoration: BoxDecoration(
                color: Colors.blue.shade200,
                borderRadius: BorderRadius.circular(40)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 245,left: 150),
            child: Icon(CupertinoIcons.heart_fill,size: 100,color: Colors.black,),
          )
        ],
      ),
    );
  }
}
