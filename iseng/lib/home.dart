import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  get onPressed => null;

  mainAxisAlignment() => null;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
          ],
        )
      ),
    );
  }
}