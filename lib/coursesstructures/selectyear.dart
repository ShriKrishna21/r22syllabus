import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import '../selectyearsem/select1yearsem.dart';

class selectyear extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.blue,
      ),
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ListView(
            children: [
                  Column(
                    children: <Widget>[
                      const Padding(
                        padding:
                            EdgeInsets.only(top: 100, left: 10, bottom: 80),
                        child: Text(
                          'Select Year',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 45,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 1.5,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width,
                        height: height * 0.07,
                        child: ElevatedButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => select1yearsem(),
                              ),
                            );
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.lightBlue.shade900),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60),
                              ),
                            ),
                          ),
                          child: Text(
                            "1ST YEAR",
                            style: TextStyle(
                              fontSize: 26,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      SizedBox(
                        width: width,
                        height: height * 0.07,
                        child: ElevatedButton(
                          onPressed: () {
                            final snackBar = SnackBar(
                              content: Text('Need to be Updated!'),
                            );
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackBar);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.lightBlue.shade900),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60),
                              ),
                            ),
                          ),
                          child: Text(
                            "2ND YEAR",
                            style: TextStyle(
                              fontSize: 26,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ),
                      // Repeat the same pattern for 3RD and 4TH YEAR buttons...
                      SizedBox(height: height * 0.03),
                      SizedBox(
                        width: width,
                        height: height * 0.07,
                        child: ElevatedButton(
                          onPressed: () {
                            final snackBar = SnackBar(
                              content: Text('Need to be Updated!'),
                            );
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackBar);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.lightBlue.shade900),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60),
                              ),
                            ),
                          ),
                          child: Text(
                            "3RD YEAR",
                            style: TextStyle(
                              fontSize: 26,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      SizedBox(
                        width: width,
                        height: height * 0.07,
                        child: ElevatedButton(
                          onPressed: () {
                            final snackBar = SnackBar(
                              content: Text('Need to be Updated!'),
                            );
                            ScaffoldMessenger.of(context)
                                .showSnackBar(snackBar);
                          },
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Colors.lightBlue.shade900),
                            shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(60),
                              ),
                            ),
                          ),
                          child: Text(
                            "4TH YEAR",
                            style: TextStyle(
                              fontSize: 26,
                              letterSpacing: 1.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}