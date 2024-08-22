import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Minofoodfirstpage.dart';


class Fruit_navigation extends StatefulWidget {
  Fruit_navigation({Key? key}) : super(key: key);

  @override
  _Fruit_navigationState createState() => _Fruit_navigationState();
}

class _Fruit_navigationState extends State<Fruit_navigation> {
  int _selectedIndex = 0;

  static const List<dynamic> _widgetOptions = [
    Mino_home(),
    Text("Discover your page",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    Text("Orders are here",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
    Text(" Main Menu",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),

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
                icon: Icon(Icons.home_filled,size: 30,),
                label: 'Home',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.health_and_safety_rounded,size: 30,),
                label: "Discover",
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag,size: 27,),
                label: 'My order',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(Icons.menu_open,size: 30,),
                label: 'Menu',
                backgroundColor: Colors.white)
          ],
          type: BottomNavigationBarType.shifting,
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.yellow.shade900,

          showUnselectedLabels: true,
          unselectedItemColor: Colors.grey.shade900,
          selectedIconTheme: IconThemeData(color: Colors.yellow.shade900),

          iconSize: 40,
          onTap: _onItemTapped,
          elevation: 5),
    );
  }
}