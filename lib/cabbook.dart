import 'package:flutter/material.dart';
import 'package:red_bus_clone/busticket.dart';
import 'package:red_bus_clone/trainticket.dart';

class cabbook extends StatefulWidget {
  const cabbook({Key? key}) : super(key: key);

  @override
  State<cabbook> createState() => _cabbookState();
}

class _cabbookState extends State<cabbook> {
  List<bool> _selections=[true, false, false];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: Scaffold(
        body:
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => BusTicket()));
                        },
                        child:
                        Image.asset('images/image7.jpg',
                          width: 120,
                        ),
                      ),
                    ),
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cabbook()));
                        },
                        child: Image.asset('images/image8.jpg',
                          width: 180,
                        ),
                      ),
                    ),
                    Flexible(
                      child:
                      TextButton(
                        onPressed: (){
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TrainTicket()));
                        },
                        child: Image.asset('images/image9.jpg',
                          width: 110,
                        ),
                      ),
                    ),
                  ],
                ),
                Divider(
                  color: Colors.grey.shade400,
                  height: 2,
                ),
                Container(
                  alignment: Alignment.center,
                  child: ToggleButtons(
                    fillColor: Colors.red.shade100,
                    color: Colors.black,
                    selectedColor: Colors.red,
                    borderColor: Colors.grey,
                    selectedBorderColor: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Outstation", style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Hourly Rental", style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Text("Airport Transfer", style: TextStyle(fontWeight: FontWeight.bold),),
                      ),
                    ],
                    isSelected: _selections,
                    onPressed: (int newindex){
                      setState(() {
                        for(int index=0; index<3; index++){
                          if(index==newindex){
                          _selections[index]=true;
                          }
                          else{
                            _selections[index]=false;
                          }
                        }
                      });
                    },
                  ),
                ),
                Visibility(
                    visible: _selections[0],
                    child: Text("Outstation")
                ),
                Visibility(
                    visible: _selections[1],
                    child: Text("hr")
                ),
                Visibility(
                    visible: _selections[2],
                    child: Text("at")
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
