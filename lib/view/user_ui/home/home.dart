import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 40,),
        Expanded(
          child: Container(
            width: double.infinity,
            child: const GoogleMap(
              initialCameraPosition: CameraPosition(target: LatLng(25.1193,55.3773)),
            ),
          ),
        ),
        Container(
          height: 50,
          width: double.infinity,
          color: Colors.red,
        )
      ],
    );
  }
}
