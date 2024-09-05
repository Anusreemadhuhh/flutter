import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'Page_2.dart';

class Newpg1 extends StatefulWidget {
  const Newpg1({super.key});

  @override
  State<Newpg1> createState() => _Newpg1State();
}

class _Newpg1State extends State<Newpg1> {
  var namectrl=TextEditingController();//ctrl paranja controller.
  var placectrl=TextEditingController();
  add_data_sp() async {
   SharedPreferences Data=await SharedPreferences.getInstance();
   Data.setString("Name", namectrl.text);
   Data.setString("Place", placectrl.text);
   print("Added successfully");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Column(
          children: [

            SizedBox(height: 100),
            TextField(controller: namectrl,
              decoration: InputDecoration(

                  border: OutlineInputBorder(borderRadius: BorderRadius.zero),
                  hintText: 'Your Name'),
            ),
            SizedBox(height: 20),
            TextField(controller: placectrl,
              decoration: InputDecoration(

                  border: OutlineInputBorder(borderRadius: BorderRadius.zero),
                  hintText: ' Your Place'),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Newpg2();
              },));
            },
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(color: Color.fromRGBO(32, 69, 99, 1)),
                child: Center(child: Text('Navigate to 2nd page',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
              ),
            ),
            SizedBox(height: 30,),
            InkWell(onTap: () {
              add_data_sp();
            },
              child: Container(
                width: 400,
                height: 50,
                decoration: BoxDecoration(color: Colors.green),
                child: Center(child: Text('Submit',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}