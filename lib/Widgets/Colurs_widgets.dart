import 'package:flutter/material.dart';

class Colourswidgetss extends StatefulWidget {
  const Colourswidgetss({super.key});

  @override
  State<Colourswidgetss> createState() => _ColourswidgetssState();
}

class _ColourswidgetssState extends State<Colourswidgetss> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(10)),child: Center(child: Text('#8D43B3',style: TextStyle(fontSize: 30),),),
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 240,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),child: Center(child: Text('#2AA650',style: TextStyle(fontSize: 30),),),
              ),
              SizedBox(width: 10,),
              Column(
                children: [
                  Row(
                    children: [
                      Container(
                        height: 50,
                        width: 250,
                        decoration: BoxDecoration(
                            color: Colors.blue.shade300,
                            borderRadius: BorderRadius.circular(10)),child: Center(child: Text('#58AAE8',style: TextStyle(fontSize: 30),),),
                      ),

                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 145,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(10)),child: Center(child: Text('#E74E33',style: TextStyle(fontSize: 30),),),
                  )
                ],
              )
            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)),child:Center(child: Text('#2AA650',style: TextStyle(fontSize: 30),),),
              )
            ],
          )
        ],
      ),
    );
  }
}
