import 'package:flutter/material.dart';
import 'package:widgetsapk/textbutton.dart';
import 'package:widgetsapk/textwidgets.dart';
import 'package:widgetsapk/widgets.1.dart';
import 'package:widgetsapk/Rowwidget.dart';
import 'package:widgetsapk/First_ui.dart';


import 'Colurs_widgets.dart';
import 'Loginpage_2.dart';
import 'Rowwidget.dart';
import 'Task.dart';
import 'Loginpage.dart';
import 'Uirow_columns.dart';
import 'elevatedbutton.dart';
import 'iconwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Loginpage2_flutter(),
    );
  }
}

