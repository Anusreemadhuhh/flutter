import 'package:flutter/material.dart';

class Iamge_ui extends StatefulWidget {
  const Iamge_ui({super.key});

  @override
  State<Iamge_ui> createState() => _Iamge_uiState();
}

class _Iamge_uiState extends State<Iamge_ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "ASSETS IMAGE",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 370,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage(
                            "assets/paul-steuber-M7_rGXAju-8-unsplash.jpg"))),
              )
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text(
                "NETWORK IMAGE",
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 250,
                width: 370,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: NetworkImage(
                            "https://tse1.mm.bing.net/th?id=OIP.RPJ-SWAuwIsRe_MIr03f_QHaEo&pid=Api&P=0&h=180."),fit: BoxFit.fill)),
              )
            ],
          ),
        ],
      ),
    );
  }
}
