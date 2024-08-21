import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DropdownButtonExample extends StatefulWidget {
  @override
  _DropdownButtonExampleState createState() => _DropdownButtonExampleState();
}

class _DropdownButtonExampleState extends State<DropdownButtonExample> {
  String _selectedItem = 'RED';//edh ahno kodukune adh first vann kidakum

  final List<String> _options = [//final is the keyword
    'RED',
    'GREEN',
    'BLUE',
    'YELLOW',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DropdownButton Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DropdownButton<String>(
              value: _selectedItem,
              items: _options.map((String value) {//option is a list
                return DropdownMenuItem<String>(//list ayitt verum dropdownmenuitem
                  value: value,
                  child: Text(value),
                );
              }).toList(),
              onChanged: (String? newValue) {//onchange clickable akan.
                setState(() {//statemanagement tool
                  _selectedItem = newValue!;//print cheyan
                });
              },
            ),
            SizedBox(height: 20),
            Text('Selected: $_selectedItem'),
            Container(
                height: 10,
                width: 10,
                color: _selectedItem == 'RED'
                    ? Colors.red//?condition check cheyan red alel aduthe check cheyn
                    : _selectedItem == 'GREEN'
                    ? Colors.green
                    : _selectedItem == 'BLUE'
                    ? Colors.blue
                    : Colors.yellow)//onum ilel yellow
          ],
        ),
      ),
    );
  }
}
