import 'package:flutter/material.dart';

class CheckboxExample extends StatefulWidget {
  @override
  _CheckboxExampleState createState() => _CheckboxExampleState();
}

class _CheckboxExampleState extends State<CheckboxExample> {
  // Variables to store the state of each checkbox
  bool _isAppleChecked = false;
  bool _isBananaChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Checkbox Example'),
      ),
      body: Column(
        children: <Widget>[
          // ListTile for Apple
          ListTile(
            title: Text("APPLE"),
            leading: Checkbox(
              value: _isAppleChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isAppleChecked = value!;
                  print(_isAppleChecked);
                });
              },
            ),
          ),
          // ListTile for Banana
          ListTile(
            title: Text("BANANA"),
            leading: Checkbox(
              value: _isBananaChecked,
              onChanged: (bool? value) {
                setState(() {
                  _isBananaChecked = value!;
                  print(_isBananaChecked);
                });
              },
            ),
          ),

          Spacer(), // Spacer to push content to the bottom
        ],
      ),
    );
  }
}
