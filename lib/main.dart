import 'package:flutter/material.dart';
import 'package:red_bus_clone/constant.dart';
import 'package:red_bus_clone/home.dart';
import 'package:red_bus_clone/nav.dart';
import 'package:red_bus_clone/splashScreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool showingSplash=true;
  LoadHome(){
    Future.delayed(Duration(seconds: 5),(){
      setState(() {
        showingSplash=false;
      });
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    LoadHome();
    super.initState();
  }
  int myIndex= 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: showingSplash?SplashScreen():NavScreen(),
    );
  }
}
