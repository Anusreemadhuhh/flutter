import 'package:flutter/material.dart';

class Fruit_pages2 extends StatefulWidget {
  const Fruit_pages2({super.key});

  @override
  State<Fruit_pages2> createState() => _Fruit_pages2State();
}

class _Fruit_pages2State extends State<Fruit_pages2> {
  int _counter = 0;
  void _incrementCounter() {
    setState(() {
      _counter = _counter + 50;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter >= 1) _counter = _counter - 50;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: Stack(
        children: [
          Container(
            height: 450,
            width: 500,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage("assets/greenapple.jpg")),
                borderRadius:
                BorderRadius.only(bottomRight: Radius.circular(100))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, left: 10),
            child: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,
                  borderRadius: BorderRadius.circular(100)),
              child: Center(
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      size: 18,
                    )),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 430),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(color: Colors.white),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 450),
            child: Container(
              height: 400,
              width: 500,
              decoration: BoxDecoration(
                  color: Colors.lightGreenAccent[400],
                  borderRadius:
                  BorderRadius.only(topLeft: Radius.circular(100))),
              child: Padding(
                padding: const EdgeInsets.only(top: 5),
                child: Column(
                  children: [
                    Text(
                      "Apple",
                      style:
                      TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "    Apple Juice is a favorite beverage high in\nantioxidants and micronutrients like Vitamin C",
                      style:
                      TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 20),
                          child: IconButton(
                              onPressed: _decrementCounter,
                              icon: Icon(
                                Icons.minimize,
                                color: Colors.white,
                                size: 30,
                              )),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          height: 30,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              border:
                              Border.all(color: Colors.black, width: 1)),
                          child: Center(
                            child: Text(
                              '$_counter ml',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        IconButton(
                            onPressed: _incrementCounter,
                            icon: Icon(
                              Icons.add,
                              color: Colors.white,
                              size: 30,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.attach_money_sharp,
                          color: Colors.black,
                          size: 35,
                          weight: 10,
                        ),
                        Text(
                          "2.15",
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 30),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 117,
                          width: 230,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(100),
                                  topRight: Radius.circular(100))),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 20,
                              ),
                              Icon(
                                Icons.shopping_bag,
                                color: Colors.black,
                                size: 35,
                                weight: 10,
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Text(
                                " Add to cart",
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 20),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}