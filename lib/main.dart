import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget{
  const DetailScreen ({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsetsDirectional.only(top: 16.0),
              child: const Text('Farm House Lembang',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                ),),
                
            ),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(vertical: 16.0,
              ),
              
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today,
                      ),
                      SizedBox(height: 8.0,
                      ),
                      Text('Open Everday',
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_time,
                      ),
                      SizedBox(height: 8.0,
                      ),
                      Text('08 : 00',
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.attach_money,
                      ),
                      SizedBox(height: 8.0,
                      ),
                      Text('Rp. 25.000',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0,

              ),
              child: const Text('Farmhouse Lembang bisa dikatakan tempat liburan terbaru di Bandung yang dikelola dengan baik. Keberadaannya semakin melengkapi tempat wisata di Lembang yang bisa anda kunjungi.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0
              ),)
            ),
          ],
        ),
      ),
    );
  }
}