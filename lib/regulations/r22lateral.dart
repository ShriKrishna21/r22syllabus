import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class r22lateral extends StatelessWidget {
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
          child: InteractiveViewer(
            maxScale: 10,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: ListView(
                children: [
                Builder(
                  builder: (context) {
                    return Column(children: <Widget>[
                      Container(
                        height: height*0.18,
                        width: width,
                        color: Colors.blue,
                        child: const Padding(
                                        padding: EdgeInsets.only(top:15),
                                        child: Text(
                                          'ACADEMIC REGULATIONS R22 FOR BTECH(LATERAL)',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 30,
                                            fontWeight: FontWeight.w900,
                                            letterSpacing: 1.5,
                                          ),
                                        ),
                                      ),
                      ),
                        SizedBox(
                          height: height*0.6,
                          width: double.infinity,
                          child: Image.asset('assets/le.jpeg'),
                        ),
                        SizedBox(
                          height: height*0.2,
                          width: double.infinity,
                          child: Image.asset('assets/le2.jpeg'),
                        ),
                    ]);
                  }
                ),
                ]
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
