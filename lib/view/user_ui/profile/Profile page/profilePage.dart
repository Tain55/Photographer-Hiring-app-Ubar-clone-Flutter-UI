import 'package:flutter/material.dart';

class ProfileDetailsPage extends StatefulWidget {
  const ProfileDetailsPage({Key? key}) : super(key: key);

  @override
  State<ProfileDetailsPage> createState() => _ProfileDetailsPageState();
}

class _ProfileDetailsPageState extends State<ProfileDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        title: Text("Profile",style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.grey.shade800,
      ),
      body: Column(
        children: [
          Container(
            height: 1,
            color: Colors.grey.shade300,
          ),
          Container(
            height: 170,
            width: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.black
                  ),
                ),
              ],
            )
          ),
          Container(
            height: 10,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.account_circle_outlined),
                      SizedBox(width: 10,), Text("Md.Tauhidul Islam")
                    ],
                  ),
                  Row(
                    children: [
                      Text("EDIT",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.add_ic_call_outlined),
                      SizedBox(width: 10,), Text("01793869255")
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
            height: 1,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.alternate_email_outlined),
                      SizedBox(width: 10,), Text("Your Email Id")
                    ],
                  ),
                  Row(
                    children: [
                      Text("ADD",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.home_work_outlined),
                      SizedBox(width: 10,), Text("Your Company Name")
                    ],
                  ),
                  Row(
                    children: [
                      Text("ADD",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 10,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.facebook,color: Colors.blue,),
                      SizedBox(width: 10,), Text("Facebook")
                    ],
                  ),
                  Row(
                    children: [
                      Text("CONNECT",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey.shade300,
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
                      SizedBox(width: 17,), Icon(Icons.alternate_email_outlined,color: Colors.green),
                      SizedBox(width: 10,), Text("Google")
                    ],
                  ),
                  Row(
                    children: [
                      Text("CONNECT",style: TextStyle(color: Colors.orange,fontWeight: FontWeight.bold),),
                      SizedBox(width: 17,)
                    ],
                  )
                ],
              ),
            ),
          ),
          Container(
            height: 10,
            color: Colors.grey.shade300,
          ),
        ],
      ),
    );
  }
}
