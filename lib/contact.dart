import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class contact extends StatefulWidget {
  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {
  int count = 3; // Number of cards

  List<Map<String, String>> cardItems = [
    {
      'title': 'Faculty: Dr.R Venkata Ramana Chary',
      'subtitle': 'Professor,Department of IT',
      'extraInfo': 'Contact:9908109612 Mail:ramanachary.rv@bvrit.ac.in',
    },
    {
      'title': 'Student:P Swarnanjali',
      'subtitle': 'Mail:swarna7403@gmail.com',
      'extraInfo': '',
    },
    {
      'title': 'Student:S Siva Sai Pavan',
      'subtitle': 'Mail:sagisiva22@gmail.com',
      'extraInfo': '',
    },
  ];

  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.blue,
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'VSYLLABUS_R22',
            style: TextStyle(
              fontSize: 26,
            ),
          ),
          backgroundColor: Colors.black,
        ),
        body: ListView.builder(
          itemCount: count,
          itemBuilder: (BuildContext context, int position) {
            return Card(
              color: Colors.white,
              elevation: 2.0,
              child: ListTile(
                title: Text(
                  cardItems[position]['title'] ?? '',
                  style: TextStyle(fontSize: 20), // Increase text size
                ),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      cardItems[position]['subtitle'] ?? '',
                      style: TextStyle(fontSize: 18), // Increase text size
                    ),
                    SizedBox(height: 8), // Add spacing
                    Text(
                      cardItems[position]['extraInfo'] ?? '',
                      style: TextStyle(fontSize: 16), // Increase text size
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}