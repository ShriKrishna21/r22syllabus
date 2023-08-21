import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class aplabsyllabus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarBrightness: Brightness.light,
      statusBarColor: Colors.blue),
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
        body: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: ListView(
              children: [
              Builder(
                builder: (context) {
                  return Column(children: <Widget>[
                    SizedBox(
                      height: 0,
                    ),
                    Container(
                      height: height*0.1,
                      width: width,
                      color: Colors.blue,
                      child: const Padding(
                                      padding: EdgeInsets.only(top:25,left: 30),
                                      child: Text(
                                        'Syllabus',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 30,
                                          fontWeight: FontWeight.w900,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ),
                    ),
                    InteractiveViewer(
                      maxScale: 10,
                      child: SizedBox(
                        height: height*0.6,
                        width: double.infinity,
                        child: Image.asset('assets/aplabsyb.jpeg'),
                      ),
                    ),
                  ]);
                }
              ),
              ]
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
