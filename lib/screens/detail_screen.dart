import 'package:flutter/material.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key, required candi});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //DetailHeader
          Stack(
            children: [
              Image.asset('images/borobudur.jpeg'),
            ],
          ),
          //DetailInfo
          //DetailGalerry
        ],
      )
    );
  }
}