import 'package:flutter/material.dart';
import 'package:photographer_user_app/view/user_ui/profile/ManagePhotographer/manageDriver.dart';

import 'Profile page/profilePage.dart';
import 'PromocodePage/promocodePage.dart';
import 'Settings/settingsPage.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey.shade300,
      child: Column(
        children: [
          const SizedBox(height: 32,),
          GestureDetector(
            onTap: () {
              // Navigate to the second page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ProfileDetailsPage()),
              );
            },
            child: Container(
              width: double.infinity, height: 100, color: Colors.grey.shade800,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      const SizedBox(width: 17,),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(90),
                          color: Colors.orangeAccent
                        ),
                      ),
                      const SizedBox(width: 10,),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Md. Tauhidul Islam",style: TextStyle(color: Colors.orangeAccent, fontWeight: FontWeight.bold),),
                          SizedBox(height: 5,),
                          Text("07193869255",style: TextStyle(color: Colors.orangeAccent),)
                        ],
                      )
                    ],
                  ),
                  const Row(
                    children: [
                      Icon(Icons.keyboard_arrow_right,size: 20,color: Colors.orangeAccent,),
                      SizedBox(width: 17,),
                    ],
                  )
                ],
              ),
            ),
          ),
          const SizedBox(height: 20,),
          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.location_on_outlined),
                      SizedBox(width: 10,), Text("Address Book")
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

          const SizedBox(height: .5,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const PromoCodePage()));
            },
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.confirmation_num_outlined),
                      SizedBox(width: 10,), Text("Promo code")
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



          const SizedBox(height: .5,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> const ManagePhotographerPage()));
            },
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.camera_alt_outlined),
                      SizedBox(width: 10,), Text("Manage photographer")
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



          const SizedBox(height: .5,),
          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.headset_mic_outlined),
                      SizedBox(width: 10,), Text("Helpline")
                    ],
                  ),
                ],
              ),
            ),
          ),



          const SizedBox(height: .5,),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>SettingsPage()));
            },
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.settings_outlined),
                      SizedBox(width: 10,), Text("Settings")
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

          const SizedBox(height: 10,),
          GestureDetector(
            onTap: (){},
            child: Container(
              width: double.infinity, height: 50, color: Colors.white,
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SizedBox(width: 17,), Icon(Icons.logout),
                      SizedBox(width: 10,), Text("Logout")
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      )
    );
  }
}
