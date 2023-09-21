import 'package:flutter/material.dart';
class redRailb extends StatefulWidget {
  const redRailb({Key? key}) : super(key: key);

  @override
  State<redRailb> createState() => redRailbState();
}

class redRailbState extends State<redRailb> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,

        ),
      ),
    );
  }
}
