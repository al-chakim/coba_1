import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

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
              )
            ),
          ],
        )
      ),
    );
  }
}