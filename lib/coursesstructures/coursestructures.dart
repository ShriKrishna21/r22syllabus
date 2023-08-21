import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class coursestructures extends StatelessWidget {
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
              width:width,
              height: height,
              child: ListView(
                children: [
                Builder(
                  builder: (context) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                      Container(
                        height: height*0.1,
                        width: double.infinity,
                        color: Colors.blue,
                        child: const Padding(
                                        padding: EdgeInsets.only(top:25,left: 30),
                                        child: Text(
                                          'Course Structure',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 28,
                                            fontWeight: FontWeight.bold,
                                            letterSpacing: 1.5,
                                          ),
                                        ),
                                      ),
                      ),
                      SizedBox(
                        height: height*0.3,
                        width: double.infinity,
                        child: Image.asset('assets/sub11.jpg'),
                      ),
                      SizedBox(
                        height: height*0.3,
                        width: double.infinity,
                        child: Image.asset('assets/sub12.jpg'),
                      ),
                      SizedBox(
                        height: height*0.3,
                        width: double.infinity,
                        child: Image.asset('assets/sub21.jpg'),
                      ),
                      SizedBox(
                        height: height*0.3,
                        width: double.infinity,
                        child: Image.asset('assets/sub22.jpg'),
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
