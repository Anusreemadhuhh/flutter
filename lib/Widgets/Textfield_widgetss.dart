import 'package:flutter/material.dart';

class Textfield_2 extends StatefulWidget {
  const Textfield_2({super.key});

  @override
  State<Textfield_2> createState() => _Textfield_2State();
}

class _Textfield_2State extends State<Textfield_2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.lightBlue,
      body: Column(
        children: [
          SizedBox(
            height: 80,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(fillColor: Colors.white,filled: true,
                  prefixIcon: Icon(Icons.person),
                  suffixIcon: Icon(Icons.arrow_forward),
                  hintText: ("ENTER THE NAME"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          )
        ],
      ),
    );
  }
}
