import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class select21subjects extends StatelessWidget {
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
                      /*Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => select1yearsem()));*/
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
                        "Advanced Data Structures",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select2yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Principles of Software Engineering",
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
                      /*Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => select3yearsem()));*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Computer Organization and Architecture",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Fundamentals of Operating Systems",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Applied Stastics and Numerical Methods",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Introduction to Artificial Intelligence",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Advanced Data Structures Lab",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Artificial Intelligence Lab",
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
                      /*Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => select4yearsem(),
                        ),
                      );*/
                    },
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Colors.lightBlue.shade900),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(60))),
                    ),
                    child: Center(
                      child: Text(
                        "Environmental Science & Rural Sensitization",
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
