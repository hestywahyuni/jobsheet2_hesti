import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Jobsheet Pertemuan 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.shade300),
              ),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7ToU7XBoM-PK1L3N6pAscPNMBGEGiBeJJgYG-tPZwfV0Jcjl5'),
                    width: 800,
                    height: 300,
                    fit: BoxFit.fill,
                  ),
                  Text(
                    "Costa Mendekat ke Palmeiras ",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                      width: 800,
                      height: 50,
                      color: Colors.purple[300],
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text(
                            "Transfer",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      )),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://th.bing.com/th/id/OIP.Fy5AiMYVIRNtBnFMf-biEAHaE8?pid=ImgDet&w=221&h=147&c=7&dpr=1,25',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Saling mengoper bola untuk menjebolkan gawang',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Chelsea Dec 22,2019'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://www.grigphoto.com/img/s/v-10/p880909387-5.jpg',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Fikri dan Amar berusaha menjebolkan gawang UI FC',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Chelsea April 25,2021'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://th.bing.com/th/id/OIP.YRG1DIVMBOg2uSZ6U7XYCQHaE8?pid=ImgDet&w=1920&h=1280&rs=1',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Zidan menyundul bola untuk menjaga gawang',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Chelsea Maret 31,2020'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
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
