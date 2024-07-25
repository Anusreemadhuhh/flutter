import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loginpage_flutter extends StatefulWidget {
  const Loginpage_flutter({super.key});

  @override
  State<Loginpage_flutter> createState() => _Loginpage_flutterState();
}

class _Loginpage_flutterState extends State<Loginpage_flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Text(
              "Welcome back",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Text(
              "Enter Your Credential To Login",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Container(
            child: Row(children: [
              SizedBox(
                width: 5,
              ),
              Icon(Icons.person),
              SizedBox(
                width: 8,
              ),
              Text(
                "Username",
                style: TextStyle(fontSize: 18),
              )
            ]),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Row(
              children: [
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.password),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Password",
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            child: Center(
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.purpleAccent,
                borderRadius: BorderRadius.circular(30)),
          ),
          SizedBox(
            height: 70,
          ),
          Center(
              child: Text(
            "Forgot Password?",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.purple),
          )),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Dont have an account?",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Sign Up ",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              )
            ],
          )
        ],
      ),
    );
  }
}
