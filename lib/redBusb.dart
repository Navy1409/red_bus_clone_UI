import 'package:flutter/material.dart';
class redBusb extends StatefulWidget {
  const redBusb({Key? key}) : super(key: key);

  @override
  State<redBusb> createState() => _redBusbState();
}

class _redBusbState extends State<redBusb> {
  @override
  TabBar get tabBar => TabBar(
    tabs: [
      Tab(text: 'COMPLETED'),
      Tab(text: 'CANCELLED'),
    ],
    labelColor: Colors.redAccent,
    unselectedLabelColor: Colors.grey.shade600,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: Colors.grey.shade100,
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
            bottom: PreferredSize(
              preferredSize: tabBar.preferredSize,
              child: Material(
                color: Colors.grey.shade100,
                child: tabBar,
              ),
            ),
          ),
          body:
          TabBarView(children:[
            // Card(
            //   margin: EdgeInsets.only(left: 10, right: 10, top: 5),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Container(
            //         margin: EdgeInsets.only(left: 10),
            //         child: Text(
            //           'SHOW BOOKINGS',
            //           style: TextStyle(fontSize: 18),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Card(
            //   margin: EdgeInsets.only(left: 10, right: 10, top: 1),
            //   child: Row(
            //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //     children: [
            //       Container(
            //         margin: EdgeInsets.only(left: 10),
            //         child: Text(
            //           'SHOW BOOKINGS',
            //           style: TextStyle(fontSize: 18),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            Container(
              width:double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                    width: double.infinity,
                    height: 52,
                    child: ElevatedButton(
                      onPressed: (){},
                      style:ElevatedButton.styleFrom(primary: Colors.white,),
                      child: Text("SHOW BOOKINGS",style: TextStyle(color: Colors.grey.shade600,
                      fontSize: 16),),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width:double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 3),
                    width: double.infinity,
                    height: 52,
                    child: ElevatedButton(
                      onPressed: (){},
                      style:ElevatedButton.styleFrom(primary: Colors.white,),
                      child: Text("SHOW BOOKINGS",style: TextStyle(color: Colors.grey.shade600,
                          fontSize: 16),),
                    ),
                  ),
                ],
              ),
            )
          ],

          ),
        ),
      ),
    );
  }
}
