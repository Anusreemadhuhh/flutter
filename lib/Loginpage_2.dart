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
          SizedBox(height: 5,),
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
        ],
      ),
    );
  }
}
