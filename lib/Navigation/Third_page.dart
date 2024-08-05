import 'package:flutter/material.dart';

class Third_page3 extends StatefulWidget {
  const Third_page3({super.key});

  @override
  State<Third_page3> createState() => _Third_page3State();
}

class _Third_page3State extends State<Third_page3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "THIRD PAGE",
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
