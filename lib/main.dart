import 'package:flutter/material.dart';
import 'package:widgetsapk/First_ui.dart';
import 'package:widgetsapk/Newui.dart';
import 'Botton_navigationwidget.dart';
import 'Colurs_widgets.dart';
import 'Expanded_widgets.dart';
import 'Loginpage/Snapchatloginpage.dart';
import 'Loginpage/Newui.dart';
import 'Loginpage/Newui2.dart';
import 'Loginpage/Newui3.dart';
import 'Loginpage/Uiloginpage.dart';
import 'Loginpage/Uiloginpage2.dart';
import 'Navigation/First_page.dart';
import 'Navigation/Second_page.dart';
import 'Task.dart';
import 'Widgets/Floating action_widget.dart';
import 'Widgets/Widgetlistviewbulider.dart';
import 'Widgets/listview_widgets.dart';
import 'Widgets/widgetlistviewseprator.dart';
import 'Works/Independenceday.dart';
import 'Works/Whatsppuipage.dart';
import 'Works/coffeepage3.dart';
import 'Works/Coffeepage1.dart';
import 'Works/Profiletask.dart';
import 'Works/Signup_Screen3.dart';
import 'Works/Signup_screen.dart';
import 'Works/Signup_screen2.dart';
import 'Works/coffepage4.dart';
import 'Works/coffepage5.dart';
import 'Works/coffeepage2.dart';
import 'Widgets/Cardviewbuilder.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
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
        // tested withjust a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  Whatsapp(),
    );
  }
}

