import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class select3yearsem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarBrightness: Brightness.light,
      statusBarColor: Colors.blue),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: Column(children: <Widget>[
              const Padding(
                              padding: EdgeInsets.only(top: 100, left: 10,bottom: 80),
                              child: Text(
                                'Select Semester',
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
                            builder: (context) => log_reg(),
                          ),
                          );*/
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
                    "1ST SEM",
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
                    /*Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => User_log(),
                          ),
                          );*/
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.lightBlue.shade900),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60))),
                  ),
                  child: Text(
                    "2ND SEM",
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
