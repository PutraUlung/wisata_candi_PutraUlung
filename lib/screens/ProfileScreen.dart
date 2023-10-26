import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}
  class _ProfileScreenState extends State<ProfileScreen>{
  // TODO: 1. Deklarasikan variabel yang di butuhkan
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:[
          Container(
            height: 200, width: double.infinity, color: Colors.deepPurple,
    ),
          Column(
            children: [
              // TODO 2. Buat bagian ProfilHeader yang berisi gambar profil
              // TODO 3. Buat bagian profileInfo yang berisi info profil
              // TODO 4. Buat ProfileActions yang berisi TextButton sign in/out
    ],
          )
        ]
    ),
}
}

