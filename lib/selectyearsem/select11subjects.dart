import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'subjects11sem/ap/ap.dart';
import 'subjects11sem/aplab/aplab.dart';
import 'subjects11sem/ctp/ctp.dart';
import 'subjects11sem/ctplab/ctplab.dart';
import 'subjects11sem/eeelab/eeelab.dart';
import 'subjects11sem/eglab/eglab.dart';
import 'subjects11sem/lac/lac.dart';
import 'subjects11sem/peee/peee.dart';

class select11subjects extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
          statusBarBrightness: Brightness.light, statusBarColor: Colors.blue),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Center(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  const Padding(
                    padding: EdgeInsets.only(top: 100, left: 10, bottom: 50),
                    child: Text(
                      'Select Subject',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 45,
                        fontWeight: FontWeight.w900,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 70,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => lac()));
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(60)),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Linear Algebra and Calculus",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => ap(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Applied Physics",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  SizedBox(
                    width: double.infinity,
                    height: 90,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => peee()));
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Principles of Electrical and Electronics Engineering",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => ctp(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Computational Thinking and Programming",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => aplab(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Applied Physics Lab",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => eeelab(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Electrical and Electronics Engineering Lab",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => ctplab(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Computational Thinking and Programming Lab",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
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
                            builder: (context) => eglab(),
                          ),
                        );
                      },
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.lightBlue.shade900),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(60))),
                      ),
                      child: Center(
                        child: Text(
                          "Engineering Graphics Lab",
                          style: TextStyle(
                            fontSize: 26,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ]),
              ),
            ),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
