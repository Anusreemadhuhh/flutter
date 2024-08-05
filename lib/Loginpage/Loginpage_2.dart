import 'package:flutter/material.dart';

class Loginpage2_flutter extends StatefulWidget {
  const Loginpage2_flutter({super.key});

  @override
  State<Loginpage2_flutter> createState() => _Loginpage2_flutterState();
}

class _Loginpage2_flutterState extends State<Loginpage2_flutter> {
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
              "Sign up",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Text(
              "Create your account",
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
                Icon(Icons.email),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Email",
                  style: TextStyle(fontSize: 18),
                ),
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
                ),
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
                  "Confirm Password",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.purple.shade100,
                borderRadius: BorderRadius.circular(10)),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            child: Center(
              child: Text(
                "Sign Up",
                style: TextStyle(
                    fontSize: 20,
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
            height: 7,
          ),
          Text(
            "or",
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Colors.black),
          ),
          SizedBox(height: 10,),
          Container(
            child: Center(
              child: Text(
                "Sign In with Google",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.purple),
              ),
            ),
            height: 50,
            width: 300,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.purple)),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an account?",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.normal,
                    color: Colors.black),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                "Login ",
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
