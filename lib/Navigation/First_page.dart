import 'package:flutter/material.dart';

import 'Second_page.dart';

class First_page1 extends StatefulWidget {
  const First_page1({super.key});

  @override
  State<First_page1> createState() => _First_page1State();
}

class _First_page1State extends State<First_page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      title: Text("FIRST PAGE",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),),
      body:  Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Second_page2();
              },));},
              child: Text(
                "Go To Second Page",
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ],
        ),
      ],
    ),);
  }
}
