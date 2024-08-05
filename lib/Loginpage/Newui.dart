import 'package:flutter/material.dart';

class Page_3 extends StatefulWidget {
  const Page_3({super.key});

  @override
  State<Page_3> createState() => _Page_3State();
}

class _Page_3State extends State<Page_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        SizedBox(
          height: 70,
        ),
        Row(children: [
          SizedBox(
            width: 20,
          ),
          Text(
            "Trips",
            style: TextStyle(fontSize: 45, fontWeight: FontWeight.w900),
          ),
        ]),
        Row(children: [
          SizedBox(
            width: 20,
          ),
          Text(
            "Mountain",
            style: TextStyle(fontSize: 45, color: Colors.grey.shade600),
          ),
          SizedBox(
            width: 170,
          ),
          Container(
            height: 25,
            width: 5,
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(20),
            ),
          )
        ]),
        SizedBox(
          height: 20,
        ),
        Row(children: [
          SizedBox(
            width: 20,
          ),
          Text(
            "Mountain hikes give you \nincredible sense of freedom along \nwth endurance tests",
            style: TextStyle(fontSize: 18, color: Colors.grey),
          )
        ]),
        SizedBox(
          height: 20,
        ),
        Row(
          children: [
            SizedBox(
              width: 20,
            ),
            Container(
              height: 50,
              width: 90,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage("assets/arrow.png"), fit: BoxFit.fill)),
            )
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 426,
              width: 390,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: AssetImage("assets/Mountain.jpg"),
                      fit: BoxFit.fill)),
            )
          ],
        ),
      ],
    ));
  }
}
