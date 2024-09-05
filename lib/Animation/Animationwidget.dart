import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lottie/lottie.dart';

class animationwidgets extends StatefulWidget {
  const animationwidgets({super.key});

  @override
  State<animationwidgets> createState() => _animationwidgetsState();
}

class _animationwidgetsState extends State<animationwidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child:Container(child: Lottie.asset("assets/Animation - 1724734342876.json"),
        height: 900.h,
        width: 500.w,
        color: Colors.black,
      )),
    );
  }
}
