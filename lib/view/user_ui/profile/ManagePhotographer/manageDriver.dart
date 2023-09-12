import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ManagePhotographerPage extends StatefulWidget {
  const ManagePhotographerPage({Key? key}) : super(key: key);

  @override
  State<ManagePhotographerPage> createState() => _ManagePhotographerPageState();
}

class _ManagePhotographerPageState extends State<ManagePhotographerPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              iconTheme: IconThemeData(
                color: Colors.white
              ),
              title: const Text("Manage Photographer",style: TextStyle(color: Colors.white),),
              backgroundColor: Colors.grey.shade800,
              bottom: const TabBar(
                labelColor: Colors.orangeAccent,
                indicatorColor: Colors.orangeAccent,
                unselectedLabelColor: Colors.white,
                tabs: [
                  Tab(text: "Blocked Photographer",),
                  Tab(text: "Favourite Photographer",),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Center(
                  child: Container(
                    child: const Text("No Blocked Driver"),
                  ),
                ),
                Center(
                  child: Container(
                    child: const Text("No Favourite Driver"),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
