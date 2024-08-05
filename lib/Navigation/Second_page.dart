import 'package:flutter/material.dart';

import 'Third_page.dart';

class Second_page2 extends StatefulWidget {
  const Second_page2({super.key});

  @override
  State<Second_page2> createState() => _Second_page2State();
}

class _Second_page2State extends State<Second_page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios)),
      ),
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 80,
            ),
            Text(
              "CLICK HERE",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,color: Colors.white
                  ),
            ),
            SizedBox(height: 30,),
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Third_page3();
              },));
            },
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(color: Colors.white,image:DecorationImage(image: NetworkImage("",),fit: BoxFit.fill)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
