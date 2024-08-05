import 'package:flutter/material.dart';

class Widgetscontainer extends StatefulWidget {
  const Widgetscontainer({super.key});

  @override
  State<Widgetscontainer> createState() => _WidgetscontainerState();
}

class _WidgetscontainerState extends State<Widgetscontainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        child: Center(
            child: Container(
          height: 350,
          width: 350,
          decoration: BoxDecoration(
              color: Colors.brown, borderRadius: BorderRadius.circular(0)),
          child: Center(
              child: Center(
                  child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(0)),
            child: Center(
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.orange[100], borderRadius: BorderRadius.circular(0)),
              ),
            ),
          ))),
        )),
        height: 500,
        decoration: BoxDecoration(
            color: Colors.blue, borderRadius: BorderRadius.circular(10)),
        width: 500,
      )),
    );
  }
}
