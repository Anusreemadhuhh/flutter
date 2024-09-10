import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:widgetsapk/Works/Carquick1.dart';
import 'package:widgetsapk/Works/First_ui.dart';
import 'package:widgetsapk/Works/Newui.dart';
import '../Adminpage/Admin_Addnotificationpage.dart';
import '../Adminpage/Admin_Notificationpage.dart';
import '../Adminpage/Admin_homeusermech.dart';
import '../Adminpage/Admin_loginpage.dart';
import '../Adminpage/Admin_payment page1.dart';
import'../Adminpage/Admin_User.dart';
import'../Adminpage/Admin_Mechanic.dart';
import '../Adminpage/Navigationpage.dart';
import '../Animation/Animationwidget.dart';
import '../Loginpage/Loginpage.dart';
import '../Navigation/Botton_navigationwidget.dart';
import '../Pickers/Imagepicker1.dart';
import '../Pickers/Timepicker.dart';
import '../Pickers/datepicker1.dart';
import '../Sharedprefernce/Bio_data2.dart';
import '../Sharedprefernce/Biodata1.dart';
import '../Sharedprefernce/Page_1.dart';
import '../Whatasppproject/Navigationpage.dart';
import '../Whatasppproject/Whatasppcall.dart';
import '../Whatasppproject/Whatsapphome.dart';
import '../Whatasppproject/Whatsappsettings.dart';
import '../Whatasppproject/Whatsappstatus.dart';
import '../Widgets/Alertbuttonwidget.dart';
import '../Widgets/Colurs_widgets.dart';
import '../Widgets/Drawerwidget.dart';
import '../Widgets/Dropdownbuttonwidget.dart';
import '../Widgets/Expanded_widgets.dart';
import '../Loginpage/Snapchatloginpage.dart';
import '../Loginpage/Newui.dart';
import '../Loginpage/Newui2.dart';
import '../Loginpage/Newui3.dart';
import '../Loginpage/Uiloginpage.dart';
import '../Loginpage/Uiloginpage2.dart';
import '../Navigation/First_page.dart';
import '../Navigation/Second_page.dart';
import '../Widgets/Snackbarwidget.dart';
import '../Widgets/Tapbarwidget.dart';
import '../Widgets/Urllauncherwidgets.dart';
import '../Works/Carquick2.dart';
import '../Works/Carquick3.dart';
import '../Works/Carquick5.dart';
import '../Works/Fruitnavigation.dart';
import '../Works/Minofoodfirstpage.dart';
import '../Works/Minofoodpage2.dart';
import '../Works/Minofoodpage3.dart';
import '../Works/Task.dart';
import '../Widgets/Floating action_widget.dart';
import '../Widgets/Radiobuttonwidgets.dart';
import '../Widgets/Widgetlistviewbulider.dart';
import '../Widgets/listview_widgets.dart';
import '../Widgets/widgetlistviewseprator.dart';
import '../Works/Carquick4.dart';
import '../Works/Cocktail.dart';
import '../Works/Cocktail2.dart';
import '../Works/Independenceday.dart';
import '../Works/Radiobuttonwork.dart';
import '../Works/Whatsppuipage.dart';
import '../Works/carnavigationbar.dart';
import '../Works/carquicknavigationpage4.dart';
import '../Widgets/checkboxwidget.dart';
import '../Works/coffeepage3.dart';
import '../Works/Coffeepage1.dart';
import '../Works/Profiletask.dart';
import '../Works/Signup_Screen3.dart';
import '../Works/Signup_screen.dart';
import '../Works/Signup_screen2.dart';
import '../Works/coffepage4.dart';
import '../Works/coffepage5.dart';
import '../Works/coffeepage2.dart';
import '../Widgets/Cardviewbuilder.dart';
import '../Widgets/Stackwidgets.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(builder: (context, child) =>
       MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Whatsapp_navigation(),
      ),
      designSize: Size(390,844),
    );
  }
}

