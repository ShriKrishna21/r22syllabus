import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../regulations/grading.dart';
import '../regulations/r22lateral.dart';
import '../regulations/r22regular.dart';

class regulations extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    //var width = MediaQuery.of(context).size.width;
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
              Container(
                height: height*0.15,
                width: double.infinity,
                color: Colors.blue,
                child: const Padding(
                                padding: EdgeInsets.only(top:25,left: 30),
                                child: Text(
                                  'Academic Regulations',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.w900,
                                    letterSpacing: 1.5,
                                  ),
                                ),
                              ),
              ),
              SizedBox(height: height*0.05),
              SizedBox(
                width: double.infinity,
                height: height*0.15,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => r22regular(),
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
                    "ACADEMIC REGULATIONS R22 FOR BTECH(REGULAR)",
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: height*0.03),
              SizedBox(
                width: double.infinity,
                height: height*0.15,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => r22lateral(),
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
                    "ACADEMIC REGULATIONS R22 FOR BTECH(LATERAL)",
                    style: TextStyle(
                      fontSize: 26,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              SizedBox(height: height*0.03),
              SizedBox(
                width: double.infinity,
                height: height*0.08,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => grading(),
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
                    "ACADEMIC GRADING SYSTEM",
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
