import 'package:flutter/material.dart';


class DetailScreen extends StatelessWidget {
  DetailScreen({super.key, required candi});
  var candi;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //DetailHeader
          Stack(
            children: [
              Image.asset('images/borobudur.jpeg'),
              Padding(padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    candi.imageAsset,
                    width: double.infinity,
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ],
          ),
          // tombol back custom
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32,),
            //edgeinsets.symmetric
            child: Container(
              decoration: BoxDecoration(
                color: Colors.deepPurple[100]?.withOpacity(0.8),
                shape: BoxShape.circle,
              ),
              child: IconButton(
                onPressed: (){},
                  icon: const Icon(
                    Icons.arrow_back,
                  ),
              ),
            ),
          ),
          //DetailInfo
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                //info atas (nama candi dan tombol favorit
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                        candi.name,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    IconButton(
                        onPressed: (){},
                        icon: const Icon(Icons.favorite_border))
                  ],
                ),
                //info tengah (lokasi, dibangun, tipe)
                const SizedBox(height: 16,),
                Row(children: [
                  const Icon(Icons.place, color: Colors.red,),
                  const SizedBox(width: 8,),
                  const SizedBox(width: 70,
                        child: Text('lokasi', style: TextStyle(
                          fontWeight: FontWeight.bold)),),
                  Text(': ${candi.location}',),
                ],),
                Row(children: [
                  const Icon(Icons.calendar_month, color: Colors.blue,),
                  const SizedBox(width: 8,),
                  const SizedBox(width: 70,
                    child: Text('Dibangun', style: TextStyle(
                        fontWeight: FontWeight.bold)),),
                  Text(': ${candi.built}',),
                ],),
                Row(children: [
                  const Icon(Icons.house, color: Colors.green,),
                  const SizedBox(width: 8,),
                  const SizedBox(width: 70,
                    child: Text('Tipe', style: TextStyle(
                        fontWeight: FontWeight.bold)),),
                  Text(': ${candi.Type}',),
                ],),
                ]
    )
                //info bawah (deskripsi)
            ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32,
            ),
                  child:Container(
                    decoration: BoxDecoration(
                      color: Colors.deepPurple[100]?.withOpacity(0.8),
                      shape: BoxShape.circle,
            ),
              child: IconButton(
              onPressed: (){},
                icon: const Icon(
                  Icons.arrow_back,
                ),
                    ),
                  )

                )
              ],
      )
    );
  }
}