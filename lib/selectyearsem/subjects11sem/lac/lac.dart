import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'lacobjectives.dart';
import 'lacreferences.dart';
import 'lacsyllabus.dart';

class lac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
            child: Column(children: <Widget>[
              SizedBox(
                height: 0,
              ),
              Container(
                height: 100,
                width: double.infinity,
                color: Colors.blue,
                child: const Padding(
                                padding: EdgeInsets.only(top:25,left: 30),
                                child: Text(
                                  'Linear Algebra and Calculus',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 1.5,
                                  ),
                                ),
                              ),
              ),
              SizedBox(height: 50),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => lacobjectives(),
                          ),
                          );
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue.shade900),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60)),
                    ),
                  ),
                  child: Text(
                    "COURSE OBJECTIVES/OUTCOMES",
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => lacsyllabus(),
                          ),
                          );
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue.shade900),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60))),
                  ),
                  child: Text(
                    "SYLLABUS",
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                height: 70,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => lacreferences(),
                          ),
                          );
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue.shade900),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60))),
                  ),
                  child: Text(
                    "REFERENCES",
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
