import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Evaluasi Akhir'),
        ),
        body: Row(
          children: [
            
            Container(
              width: 300, 
              padding: EdgeInsets.all(16.0),
              color: const Color.fromARGB(255, 160, 239, 250),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'RESEP RUMAHAN',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 16),
                  Container(
                    padding: EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(8.0),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'KOPI BUTTER',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          'Apa itu kopi butter? Kopi butter (coffee butter) merupakan minuman kopi yang dicampur dengan mentega atau ghee dan minyak trigliserida rantai menengah (MCT). Umumnya, mentega yang digunakan dalam hidangan kopi ini berasal dari sapi yang diberi makan rumput atau grass-fed butter.',
                        ),
                        //ini buat bintang sama review
                        SizedBox(height: 16),
                        Row(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            SizedBox(width: 8),
                            Text('1K Reviews'),
                          ],
                        ),
                        SizedBox(height: 16),
                        Row(
                          children: [
                            Container(
                              padding: EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color.fromARGB(255, 255, 30, 0)),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              //ini icon 3 nya
                              child: Column(
                                children: [
                                  Icon(Icons.kitchen, color: const Color.fromARGB(255, 255, 0, 0)),
                                  SizedBox(height: 8),
                                  Text('PREP'),
                                  Text('5 min'),
                                ],
                              ),
                            ),
                            SizedBox(width: 16),
                            Container(
                              padding: EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color.fromARGB(255, 0, 255, 0)),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Column(
                                children: [
                                  Icon(Icons.timer, color: const Color.fromARGB(255, 0, 255, 8)),
                                  SizedBox(height: 8),
                                  Text('COOK'),
                                  Text('5-10 min'),
                                ],
                              ),
                            ),
                            SizedBox(width: 16),
                            Container(
                              padding: EdgeInsets.all(8.0),
                              decoration: BoxDecoration(
                                border: Border.all(color: const Color.fromARGB(255, 0, 18, 66)),
                                borderRadius: BorderRadius.circular(8.0),
                              ),
                              child: Column(
                                children: [
                                  Icon(Icons.restaurant, color: const Color.fromARGB(255, 0, 35, 82)),
                                  SizedBox(height: 8),
                                  Text('FEEDS:'),
                                  Text('1'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // foto
            Expanded(
              child: Container(
                padding: EdgeInsets.all(16.0),
                child: Image.asset(
                  'asset/kopibutter.jpg',
                  fit: BoxFit.cover, 
                  height: double.infinity, 
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}