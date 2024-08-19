import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Carquick4.dart';

class MyNavigationBar2 extends StatefulWidget {
  MyNavigationBar2({Key? key}) : super(key: key);

  @override
  _MyNavigationBar2State createState() => _MyNavigationBar2State();
}

class _MyNavigationBar2State extends State<MyNavigationBar2> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Carquick4(),
    Text('Search Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Profile Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
    Text('Notification Page',
        style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),

  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border,color: Colors.black,),
                label: 'favourite',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),
            BottomNavigationBarItem(
                icon: Icon(Icons.message,color: Colors.black,),
                label: 'messages',
                backgroundColor: Color.fromARGB(255, 76, 153, 175)),

            BottomNavigationBarItem(
                icon: Icon(Icons.person,color: Colors.black,),
                label: 'profile',
                backgroundColor: Colors.white),
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.black,
          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}
