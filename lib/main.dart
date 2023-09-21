import 'package:flutter/material.dart';
import 'package:red_bus_clone/constant.dart';
import 'package:red_bus_clone/home.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int myIndex= 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(child: widgetlist[myIndex],),
        bottomNavigationBar: BottomNavigationBar(
          selectedFontSize: 18,
          unselectedFontSize: 12,
            onTap: (index){
              setState(() {
                myIndex=index;
              });
            },
            currentIndex: myIndex,
            fixedColor: Colors.red,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home_rounded,color: Colors.grey,),
                label: 'Home',
                activeIcon: Icon(Icons.home_work,color: Colors.red,),
                // label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.checklist_outlined, color: Colors.grey,),
                activeIcon: Icon(Icons.check_box, color: Colors.red,),
                label: 'Bookings',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.live_help, color: Colors.grey,),
                activeIcon: Icon(Icons.message_rounded, color: Colors.red,),
                label: 'Help',
              ),
              BottomNavigationBarItem(
                  icon: Icon(Icons.account_circle_rounded, color: Colors.grey,),
                activeIcon: Icon(Icons.account_circle_rounded, color: Colors.red,),
                label: 'My Account',
              ),
            ]),
      ),
    );
  }
}
