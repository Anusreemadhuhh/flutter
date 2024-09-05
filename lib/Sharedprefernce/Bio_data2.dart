import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Biodata2 extends StatefulWidget {
  const Biodata2({super.key});

  @override
  State<Biodata2> createState() => _Biodata2State();
}

class _Biodata2State extends State<Biodata2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Get_data_sp();
  }
  var Name;
  var Place;
  var Email;
  var Qualification;
  var Gender;
  Future<void> Get_data_sp()async{
    SharedPreferences data = await SharedPreferences.getInstance();
    setState(() {
      Name = data.getString("Name");
      Place = data.getString("Place");
      Email = data.getString("Email");
      Qualification = data.getString("Qualification");
      Gender = data.getString("Gender");
      print("Get Successful//////////////////");
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Column(
          children: [
            Center(
                child: Text(
                  'Biodata',
                  style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                      color: Colors.white),
                )),
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Name : $Name",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800,
                          color: Colors.black),),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("Place : $Place",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,
                          color: Colors.black),),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("Email : $Email",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,
                          color: Colors.black),),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("Qualification : $Qualification",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,
                          color: Colors.black),),
                    ],
                  ),
                  SizedBox(height: 40,),
                  Row(
                    children: [
                      Text("Gender : $Gender",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900,
                          color: Colors.black),),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}