import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey.shade800,
            elevation: 0.0,
            flexibleSpace: TabBar(
              dividerColor: Colors.grey.shade800,
              labelColor: Colors.orangeAccent,
              indicatorColor: Colors.orangeAccent,
              unselectedLabelColor: Colors.white,
              tabs: [
                Tab(text: "Trip",),
                Tab(text: "Current Trip",),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("No Trip"),
                  GestureDetector(
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange),
                      child: Center(child: Text("Create Trip",style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("No Current Trip"),
                  GestureDetector(
                    child: Container(
                      height: 50,
                      width: 230,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.orange),
                      child: Center(child: Text("Create Current Trip",style: TextStyle(color: Colors.white,fontSize: 20),)),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

