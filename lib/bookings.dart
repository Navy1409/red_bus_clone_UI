import 'package:flutter/material.dart';
class bookings extends StatefulWidget {
  const bookings({Key? key}) : super(key: key);

  @override
  State<bookings> createState() => bookingsState();
}

class bookingsState extends State<bookings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Text("data"),
        ),
      ),
    );
  }
}
