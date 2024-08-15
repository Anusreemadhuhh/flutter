import 'package:flutter/material.dart';

class cardviewbuilderwidget extends StatefulWidget {
  const cardviewbuilderwidget({super.key});

  @override
  State<cardviewbuilderwidget> createState() => _cardviewbuilderwidgetState();
}

class _cardviewbuilderwidgetState extends State<cardviewbuilderwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Text(
              " Hello!",
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 20,
                  fontWeight: FontWeight.normal),
            ),
          );
        },
      ),
    );
  }
}
