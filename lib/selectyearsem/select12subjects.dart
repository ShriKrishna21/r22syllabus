import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'subjects12sem/advc/advc.dart';
import 'subjects12sem/chemlab/chemlab.dart';
import 'subjects12sem/ec/ec.dart';
import 'subjects12sem/elcslab/elcslab.dart';
import 'subjects12sem/eplab/eplab.dart';
import 'subjects12sem/ese/ese.dart';
import 'subjects12sem/pp/pp.dart';
import 'subjects12sem/pplab/pplab.dart';

class select12subjects extends StatelessWidget {
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
                              builder: (context) => advc()));
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
                        "Advanced Calculus",
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
                          builder: (context) => ec(),
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
                        "Engineering Chemistry",
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
                              builder: (context) => ese()));
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "English for Skill Enhancement",
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
                          builder: (context) => pp(),
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
                        "Python Programming",
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
                          builder: (context) => chemlab(),
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
                        "Chemistry Lab",
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
                          builder: (context) => elcslab(),
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
                        "English Language and Communication Skills Lab",
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
                          builder: (context) => pplab(),
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
                        "Python Programming Lab",
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
                          builder: (context) => eplab(),
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
                        "Engineering Prototyping Lab",
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
        backgroundColor: Colors.white,
      ),
    );
  }
}
