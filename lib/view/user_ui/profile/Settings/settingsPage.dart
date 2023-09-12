import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor: Colors.grey.shade800,
        title: const Text("Settings",style: TextStyle(color: Colors.white),),
      ),
      body: Column(
        children: [
          Container(
            color: Colors.grey.shade300,
            height: 10,
          ),

          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.tv_rounded),
                      SizedBox(width: 10,), Text("Video Guide")
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.keyboard_arrow_right,size: 20,),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Container(
            color: Colors.grey.shade300,
            height: 1,
          ),

          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.chat_bubble_outline),
                      SizedBox(width: 10,), Text("FAQ")
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.keyboard_arrow_right,size: 20,),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Container(
            color: Colors.grey.shade300,
            height: 10,
          ),

          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.privacy_tip_outlined),
                      SizedBox(width: 10,), Text("Terms and Condition")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Container(
            color: Colors.grey.shade300,
            height: 1,
          ),

          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.privacy_tip_outlined),
                      SizedBox(width: 10,), Text("Privacy Policy")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Container(
            color: Colors.grey.shade300,
            height: 10,
          ),

          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.star_border_outlined),
                      SizedBox(width: 10,), Text("Rate this app")
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),

          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.grey.shade300,
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Version 1.0.0"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
