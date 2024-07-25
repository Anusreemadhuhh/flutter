import 'package:flutter/material.dart';

class Textwidgetsapk extends StatefulWidget {
  const Textwidgetsapk({super.key});

  @override
  State<Textwidgetsapk> createState() => _TextwidgetsapkState();
}

class _TextwidgetsapkState extends State<Textwidgetsapk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Text("Anusree",style: TextStyle(fontSize:60,color: Colors.green,fontWeight: FontWeight.bold),)),);
  }
}
