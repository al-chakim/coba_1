import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  get onPressed => null;

  mainAxisAlignment() => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image.asset('assets/images/saos4.jpg'),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 30
                  ),
              child:
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Sword Art Online - Season 4',
                        style: TextStyle(
                          fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        '2019',
                        style: TextStyle(
                          fontWeight: FontWeight.w400 
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star_rate,
                        color: Colors.yellow,
                      ),
                      Text('Rating: 7.58')
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    children: [
                      IconButton(icon: Icon(Icons.favorite_outline), onPressed: () {},),
                      SizedBox(height: 5,),
                      Text('Save',style: TextStyle(fontWeight: FontWeight.w500),),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Column(
                    children: [
                      IconButton(icon: Icon(Icons.download_outlined), onPressed: () {},),
                      SizedBox(height: 5,),
                      Text('Download',style: TextStyle(fontWeight: FontWeight.w500),),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Padding(
              padding: 
              EdgeInsets.symmetric(
                horizontal: 30
              ),
              child: Column(
                children: [
                  Text(
                  'Setelah berhasil mengalahkan Pemimpin Tertinggi Gereja Axiom, Administrator, Kirito akhirnya mendapatkan akses untuk berkomunikasi ke dunia nyata. Tetapi naasnya, di saat dia berkomunikasi dengan Asuna dan para staf Project Alicizarion serta berusaha kembali ke dunia nyata, terjadi serangan di markas Ocean Turtle milik Rath, yang mengakibatkan hentakan listrik yang berpotensi membakar jiwa milik Kirito. Akhirnya Kirito pun tak sadarkan diri setelah terkena hentakan listrik dari dunia nyata. Alice yang telah mengetahui kebenaran dari gereja Axiom dan sadar kalau jalan yang dia ambil itu salah, akhirnya lebih memilih untuk tinggal di dekat desa Rulid, sambil menjaga Kirito yang tidak sadarkan diri bersama Selka, adik yang mungkin Alice lupakan saat menjadi Integrity Knight. ',
                  textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}