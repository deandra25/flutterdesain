import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 129, 152, 255),
        leading: Icon(Icons.arrow_back_ios),
         title: Text('Article'),
        ),
      body: ListView(
  children: <Widget>[
    Padding(
      padding: EdgeInsets.all(15),
      child: Text('Lorem Ipsum lor sit amet',
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)
      ),
    ),
    Row(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 5),
                              child: Text('Oleh: Revan Rionaldo', style: TextStyle(fontSize: 13, color: Colors.grey),),
                              ),
                              Padding(
                              padding: EdgeInsets.only(top: 2, left: 15,right: 60),
                              child: Text('27 Maret 2021', style: TextStyle(fontSize: 13, color: Colors.grey),),
                              ),
                          ],
                        ),

                  Row(
                        children: [
                          Padding(
                            padding:EdgeInsets.only(top: 5,left: 135),
                            child: Icon(Icons.my_library_books_outlined, color: Colors.grey,),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5,right: 15, left: 5),
                              child: Text('4 Menit' , style: TextStyle(color: Colors.grey),),
                              ),
                        ],
                  ),
                      ],
                    ),
            
    Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
            '''Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc varius lorem accumsan urna varius, in gravida elit rutrum. Proin eget vestibulum libero. Nulla ut interdum erat, fringilla semper justo. Aliquam consectetur risus erat, nec rutrum ipsum consectetur quis. Sed ac est sit amet ante pulvinar finibus. Aenean purus mi, placerat vitae egestas eu, euismod nec lorem. Duis ut ultrices orci. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla id ultrices ligula, ac tincidunt orci. Phasellus efficitur iaculis ex nec bibendum.''',
            style: TextStyle(fontSize: 13)
        ),
    ),
    Padding(
      padding: EdgeInsets.only(top: 10, left: 15),
      child: Text('Penulis: Revan Rionaldo', style: TextStyle(fontSize: 13, color: Colors.blue),),
      ),
      Padding(
      padding: EdgeInsets.only(top: 2, left: 15),
      child: Text('Editor: Revan Rionaldo', style: TextStyle(fontSize: 13, color: Colors.blue),),
      ),
  ]
)
    );
  }
}