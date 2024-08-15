

import 'package:flutter/material.dart';

class Listviewbuilder1 extends StatefulWidget {
  const Listviewbuilder1({super.key});

  @override
  State<Listviewbuilder1> createState() => _Listviewbuilder1State();
}

class _Listviewbuilder1State extends State<Listviewbuilder1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ListView.builder(itemBuilder: (context, index) {
      return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(height: 100,width: double.infinity,color: Colors.blue),
      );
    },),);
  }
}
