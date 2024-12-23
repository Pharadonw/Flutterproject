import 'package:flutter/material.dart';
 
void main() {
  runApp(MaterialApp(
    title: "Profile Layout",
    home: Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Column(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    decoration:
                    
                     BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('asset/Image.jpg')
                    ),
                      shape: BoxShape.circle,
                      color: Colors.grey[300], // ใช้สีพื้นหลังแทนรูป
                    ),
                  
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Pharadon", style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
                      SizedBox(width: 20),
                      Text("Wanthip", style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
                      SizedBox(width: 20),
                      Text("North", style: TextStyle(fontWeight: FontWeight.bold, decoration: TextDecoration.underline)),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text("Hobby:Reading Manga, Play Baskatball "),
            Text("Food:Ma rah"),
            Text("Birthplace: Sukhothai"),
            SizedBox(height: 20),
            Text("Education:", style: TextStyle(fontWeight: FontWeight.bold)),
            Table(
              border: TableBorder.all(),
              columnWidths: const {
                0: FlexColumnWidth(3),
                1: FlexColumnWidth(2),
                2: FlexColumnWidth(1),
              },
              children: [
                TableRow(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("elementary:", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("โรงเรียนอนุบาลศรีนคร(ไทยธัญญานุกูล)", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("year:2552", textAlign: TextAlign.left),
                  ),
                ]),
                TableRow(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("primary:", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("โรงเรียนอนุบาลศรีนคร(ไทยธัญญานุกูล)", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("year: 2558", textAlign: TextAlign.left),
                  ),
                ]),
                TableRow(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("high school:", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("โรงเรียนสวรรค์อนันต์วิทยา", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("year: 2564", textAlign: TextAlign.left),
                  ),
                ]),
                TableRow(children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Undergrad:", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("มหาวิทยาลัยนเรสวร", textAlign: TextAlign.left),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("year:2568", textAlign: TextAlign.left),
                  ),
                ]),
              ],
            ),
          ],
        ),
      ),
    ),
  ));
}