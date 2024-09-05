import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Newpg2 extends StatefulWidget {
  const Newpg2({super.key});

  @override
  State<Newpg2> createState() => _Newpg2State();
}

class _Newpg2State extends State<Newpg2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    GetDatagd();
  }

  var name;
  var place;

  Future<void> GetDatagd() async {
    SharedPreferences GetData = await SharedPreferences.getInstance();
    setState(() {
      name = GetData.getString("Name");
      place = GetData.getString("Place");
      print("Successfully Getting");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Center(
              child: Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              "Name: $name ",
              style: TextStyle(fontSize: 20),
            ),
          )),
          Padding(
            padding: const EdgeInsets.only(top: 40, right: 10),
            child: Center(
                child:
                    Text("Place: $place   ", style: TextStyle(fontSize: 20))),
          )
        ],
      ),
    );
  }
}
