import 'package:flutter/cupertino.dart';
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
        body:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                decoration: BoxDecoration(
                  // color: Colors.lightBlueAccent.shade700,
                  // borderRadius: BorderRadius.only(
                  //     topRight: Radius.circular(10),
                  //     topLeft: Radius.circular(10),
                  //     bottomLeft: Radius.circular(10),
                  //     bottomRight: Radius.circular(10)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red.shade50,
                      offset: Offset(1.0, 1.0),
                      spreadRadius: (1.0),
                      blurRadius: (1.0),
                    ),
                  ],
                ),
                child: TextButton(
                  onPressed: () {},
                  child:Text("Upcoming"
                  ),
                ),
            ),
            Container(
              child: OutlinedButton(onPressed: (){}, child: Text("Upcoming"),
              style: TextButton.styleFrom(
                // primary: ,
              ),),
            ),
            Container(
              child: TextButton(
                onPressed: (){},
                child: Text("Upcoming"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
