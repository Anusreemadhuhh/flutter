import 'package:flutter/material.dart';

import 'carquicknavigationpage4.dart';

class Carquick1 extends StatefulWidget {
  const Carquick1({super.key});

  @override
  State<Carquick1> createState() => _Carquick1State();
}

class _Carquick1State extends State<Carquick1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 826,
                width: 420,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/supercarbg.jpg"))),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 500, left: 20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Let's find your\nfavourite car here!",
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Rent your ride in a flash!Quick,easy,and\nready for adventure.",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 700,left:50),
                child: InkWell(onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Car_rent_bottom_navigation_bar();
                  },));
                },
                  child: Container(child: Padding(
                    padding: const EdgeInsets.only(left: 80,top: 10),
                    child: Text("Get Started",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  ),
                    height: 60,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.white, width: 3)),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
