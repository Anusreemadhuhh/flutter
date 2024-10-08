import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cocktail2 extends StatefulWidget {
  const cocktail2({super.key});

  @override
  State<cocktail2> createState() => _cocktail2State();
}

class _cocktail2State extends State<cocktail2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 500,
                width: 420,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/cocktail.jpg"))),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 28, top: 60),
                child: Container(
                  height: 60,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black),
                  child: Center(
                      child: Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 400),
                child: Container(
                  height: 350,
                  width: 430,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade900,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(90),
                          topRight: Radius.circular(90),
                          bottomLeft: Radius.circular(700),
                          bottomRight: Radius.circular(50))),
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, left: 20),
                        child: Text(
                          "Menta Cocktail",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 70, left: 20),
                        child: Text(
                          "Fresh Drink",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 355, left: 290),
                child: Container(
                  height: 140,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                                "+",
                                style: TextStyle(color: Colors.white, fontSize: 20),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade600,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Text(
                                "2",
                                style: TextStyle(color: Colors.white, fontSize: 15),
                              )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                              child: Padding(
                                padding: const EdgeInsets.only(bottom: 13),
                                child: Text(
                                  "-",
                                  style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                                ),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 520, left: 40),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Center(
                          child: Text('   15%\nAlcohol',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 510, left: 30),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Center(
                          child: Text(' 25%\nFruit',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 510, left: 30),
                    child: Container(
                      height: 70,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade900,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.white, width: 2)),
                      child: Center(
                          child: Text('  60%\nWater',
                              style: TextStyle(color: Colors.white))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 620, left: 10),
                    child: Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 6),
                              child: Icon(
                                CupertinoIcons.money_dollar,
                                color: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 11, left: 25),
                              child: Text(
                                "8",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 14, left:43),
                              child: Text(
                                "Price x Drink",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 620, left: 190),
                    child: Container(
                        height: 50,
                        width: 140,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 5),
                              child: Icon(
                                CupertinoIcons.money_dollar,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 11, left: 23),
                              child: Text(
                                "16",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 19,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 14, left: 53),
                              child: Text(
                                "Total Price",
                                style: TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(top: 680, left: 290),
                child: Container(
                  height: 140,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade800,
                      borderRadius: BorderRadius.circular(30)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Container(
                            height: 30,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(10)),
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/master_card.png"))),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "Master Card",
                          style: TextStyle(
                              color: Colors.grey.shade400,
                              fontSize: 12,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8),
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 13),
                          child: Text(
                            "Pay",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 32,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 680, left: 20),
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 13),
                  child: Text(
                    "Total Order",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 740, left: 30),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 70,
                      color: Colors.black,
                      child: Stack(
                        children: [
                          Icon(
                            CupertinoIcons.cart,
                            color: Colors.white,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30),
                            child: Container(
                              height: 15,
                              width: 15,
                              color: Colors.black,
                              child: Text(
                                "3",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 15),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 25),
                            child: Text(
                              "Total Drinks",
                              style:
                              TextStyle(color: Colors.grey.shade400,fontSize: 10,fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 730, left: 105),
                child: Container(
                  height: 70,
                  width: 80,
                  decoration: BoxDecoration(color: Colors.black),
                  child: Row(
                    children: [
                      Stack(children: [
                        Icon(
                          CupertinoIcons.money_dollar,
                          color: Colors.white,
                          size: 35,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 26,bottom: 70),
                          child: Text(
                            "32",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 35,left: 6),
                          child: Text("Total Drinks",style: TextStyle(color: Colors.grey.shade400,fontSize: 10,fontWeight: FontWeight.bold),),
                        ),
                      ]),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}