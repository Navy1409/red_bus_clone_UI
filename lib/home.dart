import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => homeState();
}

class homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text("hiii"),
    );
  }
}