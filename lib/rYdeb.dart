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
    labelColor: Colors.black,
    unselectedLabelColor: Colors.redAccent,
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
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
            Text('No completed trips'),
            Text('No completed trips'),
            Text('No completed trips'),
          ],

          ),
        ),
      ),
    );
  }
}
