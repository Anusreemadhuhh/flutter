import 'package:flutter/material.dart';

class Expanded_widgets1 extends StatefulWidget {
  const Expanded_widgets1({super.key});

  @override
  State<Expanded_widgets1> createState() => _Expanded_widgets1State();
}

class _Expanded_widgets1State extends State<Expanded_widgets1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 2,
            child: Container(
              width: 200,
              color: Colors.blue,
            ),
          ),
          Expanded(flex: 1,
            child: Container(child: Row(
              children: [
                CircleAvatar(radius: 40,),
              ],
            ),
              width: 200,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
