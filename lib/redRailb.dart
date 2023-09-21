import 'package:flutter/material.dart';
class redRailb extends StatefulWidget {
  const redRailb({Key? key}) : super(key: key);

  @override
  State<redRailb> createState() => _redRailbState();
}

class _redRailbState extends State<redRailb> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('redRail'),
        ),
      ),
    );
  }
}
