import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InboxPage extends StatefulWidget {
  const InboxPage({Key? key}) : super(key: key);

  @override
  State<InboxPage> createState() => _InboxPageState();
}

class _InboxPageState extends State<InboxPage> {
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
                  Tab(text: "Campaign",),
                  Tab(text: "Notification",),
                ],
              ),
            ),
            body: TabBarView(
              children: [
                Center(
                  child: Container(
                    child: Text("No campaign to show"),
                  ),
                ),
                Center(
                  child: Container(
                    child: Text("No notification to show"),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
