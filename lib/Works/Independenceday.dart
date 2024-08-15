import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Flagposter extends StatefulWidget {
  const Flagposter({super.key});

  @override
  State<Flagposter> createState() => _FlagposterState();
}

class _FlagposterState extends State<Flagposter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 550,
            height: 900,
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/indian flag.jpeg"), fit: BoxFit.fill),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SafeArea(
                      child: Text(
                        'HAPPY INDEPENDENCE DAY!',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          shadows: [
                            Shadow(
                              offset: Offset(1.0, 1.0),
                              blurRadius: 3.0,
                              color: Colors.black.withOpacity(0.7),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Text("Let’s come together to celebrate our freedom ",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(height: 30,),
                ])
        ),
      ),
    );
  }
}