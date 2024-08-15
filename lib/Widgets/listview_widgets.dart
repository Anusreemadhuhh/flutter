import 'package:flutter/material.dart';

class Listview_widgets1 extends StatefulWidget {
  const Listview_widgets1({super.key});

  @override
  State<Listview_widgets1> createState() => _Listview_widgets1State();
}

class _Listview_widgets1State extends State<Listview_widgets1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(//overflow povum
        children: [
          Container(
            height: 1000,
            width:400,
            color: Colors.yellow,
          ),
          Container(
            height: 1000,
            width: 400,
            color: Colors.black,
          ),
          Container(
            height: 100,
            width: 400,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
