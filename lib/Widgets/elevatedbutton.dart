import 'package:flutter/material.dart';

class Widget_elevated extends StatefulWidget {
  const Widget_elevated({super.key});

  @override
  State<Widget_elevated> createState() => _Widget_elevatedState();
}

class _Widget_elevatedState extends State<Widget_elevated> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(child: ElevatedButton(onPressed: () {}, child: Text("hello"))),
    );
  }
}
