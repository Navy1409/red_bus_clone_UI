import 'package:flutter/material.dart';
class rYdeb extends StatefulWidget {
  const rYdeb({Key? key}) : super(key: key);

  @override
  State<rYdeb> createState() => _rYdebState();
}

class _rYdebState extends State<rYdeb> {
  @override
  TabBar get tabBar => TabBar(
    tabs: [
      Tab(text: 'Upcoming Trips',),
      Tab(text: 'Completed Trips'),
      Tab(text: 'Cancelled Trips'),
    ],
    labelColor: Colors.grey.shade600,
    unselectedLabelColor: Colors.redAccent,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
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
            Image.asset("images/image2.jpg",alignment: Alignment.topCenter,),
            Image.asset("images/image1.jpg",alignment: Alignment.topCenter,),
            Image.asset("images/image3.jpg",alignment: Alignment.topCenter,),
          ],
          ),

        ),
      ),
    );
  }
}
