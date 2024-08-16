// import 'package:flutter/material.dart';
//
// class RadioButtonExample extends StatefulWidget {
//   @override
//   _RadioButtonExampleState createState() => _RadioButtonExampleState();
// }
//
// class _RadioButtonExampleState extends State<RadioButtonExample> {
//   String _selectedValue = 'Option 1';//first selected option
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Radio Button Example'),
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             ListTile(
//               title: Text('Option 1'),//ishtam ile name kodukam
//               leading: Radio<String>(//radio click akiya endh value venelum return avum
//                 value: 'Option 1',
//                 groupValue: _selectedValue,//group cheyan ahn selectdvalue use chyine
//                 onChanged: (String? value) {//click cheyumbo chnage avan
//                   setState(() {//setstate-statemanamgemt tool(refresh cheyan)
//                     _selectedValue = value!;//adh click avumbo return avanm
//                   });
//                 },
//               ),
//             ),
//             ListTile(
//               title: Text('Option 2'),
//               leading: Radio<String>(
//                 value: 'Option 2',
//                 groupValue: _selectedValue,
//                 onChanged: (String? value) {
//                   setState(() {
//                     _selectedValue = value!;
//                   });
//                 },
//               ),
//             ),
//             ListTile(
//               title: Text('Option 3'),
//               leading: Radio<String>(
//                 value: 'Option 3',
//                 groupValue: _selectedValue,
//                 onChanged: (String? value) {
//                   setState(() {
//                     _selectedValue = value!;
//                   });
//                 },
//               ),
//
//             ),
//             SizedBox(height: 20),
//             Text('Selected: $_selectedValue'),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';


class RadioButtonExample extends StatefulWidget {
  @override
  _RadioButtonExampleState createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {
  String _selectedValue = 'Option 1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Radio Button Example'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(//scrolling
          scrollDirection: Axis.horizontal, // Allows horizontal scrolling
          child: Row(
            children: [
              Container(
                width: 150,
                padding: const EdgeInsets.all(8.0),
                color: Colors.red,
                child: Row(
                  children: [
                    Radio<String>(
                      value: 'Option 1',
                      groupValue: _selectedValue,
                      onChanged: (String? value) {
                        setState(() {
                          _selectedValue = value!;
                        });
                      },
                    ),
                    Text('Option 1'),
                  ],
                ),
              ),
              SizedBox(width: 10), // Space between containers
              Container(
                width: 150,
                padding: const EdgeInsets.all(8.0),
                color: Colors.green,
                child: Row(
                  children: [
                    Radio<String>(
                      value: 'Option 2',
                      groupValue: _selectedValue,
                      onChanged: (String? value) {
                        setState(() {
                          _selectedValue = value!;
                        });
                      },
                    ),
                    Text('Option 2'),
                  ],
                ),
              ),
              SizedBox(width: 10),
              Container(
                width: 150,
                padding: const EdgeInsets.all(8.0),
                color: Colors.blue,
                child: Row(
                  children: [
                    Radio<String>(
                      value: 'Option 3',
                      groupValue: _selectedValue,
                      onChanged: (String? value) {
                        setState(() {
                          _selectedValue = value!;
                        });
                      },
                    ),
                    Text('Option 3'),
                  ],
                ),
              ),
              SizedBox(width: 10),
            ],
          ),
        ),
      ),
    );
  }
}
