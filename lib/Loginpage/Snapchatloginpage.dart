import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class page_1login extends StatefulWidget {
  const page_1login({super.key});

  @override
  State<page_1login> createState() => _page_1loginState();
}

class _page_1loginState extends State<page_1login> {
  final formkey=GlobalKey<FormState>();//for validations
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SingleChildScrollView(
        child: Form(key: formkey,
          child: Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Icon(Icons.snapchat,size: 70,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Log In",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextFormField(validator: (value) {
                  if(value!.isEmpty){
                    return "Invalid credentials";
                  }
                },
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      suffixIcon: Icon(Icons.arrow_forward),
                      hintText: ("Enter Your Username "),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      fillColor: Colors.white,
                      filled: true),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: TextFormField(validator: (value) {
                  if (value!.isEmpty);{
                    return "Invalid password";
                  }
                },
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.remove_red_eye),
                      suffixIcon: Icon(Icons.arrow_forward),
                      hintText: ("Enter Your Password"),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10)),
                      fillColor: Colors.white,
                      filled: true),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  if (formkey.currentState!.validate());
                  {
                    print("login succesfully");
                  }
                },
                child: Text(
                  "Log In",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
              ),
              SizedBox(height: 30,),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Text("New To Snapchat?",
                    style: TextStyle(
                        fontSize: 20,
                        // fontWeight: FontWeight.bold,
                        color: Colors.grey.shade800)),
                SizedBox(
                  width: 3,
                ),
                Text("Sign Up",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black))
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
