import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class redRailb extends StatefulWidget {
  const redRailb({Key? key}) : super(key: key);

  @override
  State<redRailb> createState() => redRailbState();
}

class redRailbState extends State<redRailb> {
  bool _isPressedu= true;
  bool _isPressedcom= false;
  bool _isPressedcan= false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:Container(
          padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  OutlinedButton(onPressed: (){
                    setState((){
                      _isPressedu= true;
                      _isPressedcom=false;
                      _isPressedcan =false;
                      Text("No Upcoming Trips");
                    });
                  },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Text("Upcoming",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: _isPressedu?FontWeight.bold:FontWeight.normal,
                        ),),
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: _isPressedu?Colors.red:Colors.grey.shade300),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      backgroundColor: _isPressedu?Colors.white:Colors.grey.shade300,
                    ),
                  ),
                  OutlinedButton(onPressed: (){
                    setState((){
                      _isPressedcom= !_isPressedcom;
                      _isPressedu=false;
                      _isPressedcan =false;
                    });
                  },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Text("Completed",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: _isPressedcom?FontWeight.bold:FontWeight.normal,
                        ),),
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: _isPressedcom?Colors.red:Colors.grey.shade300),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      backgroundColor: _isPressedcom?Colors.white:Colors.grey.shade300,
                    ),
                  ),
                  OutlinedButton(onPressed: (){
                    setState((){
                      _isPressedcan= !_isPressedcan;
                      _isPressedcom=false;
                      _isPressedu =false;
                    });
                  },
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 15),
                      child: Text("Cancelled",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: _isPressedcan?FontWeight.bold:FontWeight.normal,
                        ),),
                    ),
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: _isPressedcan?Colors.red:Colors.grey.shade300),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0),
                      ),
                      elevation: 0,
                      backgroundColor: _isPressedcan?Colors.white:Colors.grey.shade300,
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  child: Visibility(
                    visible: _isPressedu,
                    child: Text(
                      "No Upcoming Trips",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Visibility(
                    visible: _isPressedcan,
                    child: Text(
                      "No Cancelled Trips",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Center(
                child: Container(
                  child: Visibility(
                    visible: _isPressedcom,
                    child: Text(
                      "No Completed Trips",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
