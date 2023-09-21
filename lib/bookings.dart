import 'package:flutter/material.dart';
import 'package:red_bus_clone/rYdeb.dart';
import 'package:red_bus_clone/redBusb.dart';
import 'package:red_bus_clone/redRailb.dart';
class bookings extends StatefulWidget {
  const bookings({Key? key}) : super(key: key);

  @override
  State<bookings> createState() => bookingsState();
}

class bookingsState extends State<bookings> {
  @override
  TabBar get tabBar => TabBar(
    tabs: [
      Tab(text: 'redBus', icon: Icon(Icons.directions_bus_filled_outlined),),
      Tab(text: 'redRail', icon: Icon(Icons.directions_train_outlined),),
      Tab(text: 'rYde', icon: Icon(Icons.car_crash_outlined),),
    ],
    labelColor: Colors.white,
    unselectedLabelColor: Colors.white54,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: DefaultTabController(
            length: 3,
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.white,
                title: Text('Bookings',
                style: TextStyle(
                  color: Colors.black
                ),),
                elevation: 0,
                bottom: PreferredSize(
                  preferredSize: tabBar.preferredSize,
                  child: Material(
                    color: Colors.redAccent,
                    child: tabBar,
                  ),
                ),
              ),
              body:
              TabBarView(children:[
                redBusb(),
                redRailb(),
                rYdeb(),
              ],

              ),

            ),
          )
      ),
    );
  }
}
