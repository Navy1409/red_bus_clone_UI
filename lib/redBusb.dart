import 'package:flutter/material.dart';
class redBusb extends StatefulWidget {
  const redBusb({Key? key}) : super(key: key);

  @override
  State<redBusb> createState() => _redBusbState();
}

class _redBusbState extends State<redBusb> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 26, top: 26),
                    width: MediaQuery.of(context).size.width/1.5,
                    child:
                    Column(
                      children: [
                        Text('Looks empty, no cancelled trip found',
                          style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 15
                          ),
                        ),
                        Text('Pull to refresh',
                          style: TextStyle(
                            color: Colors.grey.shade500,
                            fontSize: 10,
                          ),),
                      ],
                    )
                    ,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
