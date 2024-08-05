import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page_4 extends StatefulWidget {
  const Page_4({super.key});

  @override
  State<Page_4> createState() => _Page_4State();
}

class _Page_4State extends State<Page_4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 50,
      ),
      Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Icon(
            CupertinoIcons.bars,
            size: 35,
          ),
          SizedBox(
            width: 290,
          ),
          Center(
            child: Row(
              children: [
                Container(
                  width: 40,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey,image: DecorationImage(image: AssetImage("assets/girl.jpg"),fit:BoxFit.fill)),
                )
              ],
            ),
          )
        ],
      ),
      SizedBox(
        height: 30,
      ),
      Row(
        children: [
          SizedBox(
            width: 20,
          ),
          Text(
            "Discover",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
      SizedBox(
        height: 10,
      ),
      Row(
        children: [
          SizedBox(
            width: 25,
          ),
          Text(
            'places',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Inspiration',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 20,
          ),
          Text(
            'Emotion',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ],
      ),
      Row(
        children: [
          SizedBox(width: 50,),
          Container(
            height: 5,
            width: 10,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.deepPurpleAccent),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(
                  children: [
                    SizedBox(width: 10,),
                    Text(
                      'Cascade',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  children: [
                    SizedBox(width: 9,),
                    Icon(Icons.location_on,color: Colors.white,),
                    Text(
                      'Coroda,Baniff',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
            height: 250,
            width: 170,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
                image: DecorationImage(
                    image: AssetImage("assets/himalaya.jpg"),
                    fit: BoxFit.fill)),
          ),
          Container(
            child: Column(mainAxisAlignment: MainAxisAlignment.end,

              children: [
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text(
                    'Cascade',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(width: 9,),
                  Icon(Icons.location_on_sharp,color: Colors.white,),
                  Text(
                    'Coroda,Baniff',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ],
              )
            ],),
            height: 250,
            width: 170,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
                image: DecorationImage(
                    image: AssetImage("assets/Mountain34.jpg"),
                    fit: BoxFit.fill)),
          )
        ],
      ),
      SizedBox(
        height: 30,
      ),
      Row(
        children: [
          SizedBox(
            width: 25,
          ),
          Text(
            "Explore more",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          SizedBox(
            width: 150,
          ),
          Text(
            "  See all",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.normal,
                color: Colors.deepPurpleAccent),
          )
        ],
      ),
      SizedBox(
        height: 40,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage("assets/boat.jpg"),
                        fit: BoxFit.fill)),
              ),
              Text(
                "Kayacking",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade600,
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage("assets/glass.jpg"),
                        fit: BoxFit.fill)),
              ),
              Text(
                "Scubadiving",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage("assets/parashoot.jpg"),
                        fit: BoxFit.fill)),
              ),
              Text(
                "Paragliding",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600),
              ),
            ],
          ),
          Column(
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/hiking2.jpg",
                        ),
                        fit: BoxFit.fill)),
              ),
              Text(
                "Hicking",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade600),
              ),
            ],
          ),
        ],
      ),
      SizedBox(
        height: 80,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.crop_square,
            color: Colors.grey.shade700,
            size: 35,
          ),
          Icon(
            CupertinoIcons.chart_bar_alt_fill,
            color: Colors.grey.shade700,
            size: 30,
          ),
          Icon(
            CupertinoIcons.search,
            color: Colors.grey.shade700,
            size: 30,
          ),
          Icon(
            CupertinoIcons.person,
            color: Colors.grey.shade700,
            size: 30,
          )
        ],
      )
    ]));
  }
}
