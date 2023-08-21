import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'coursestructure.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
 
    @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => coursestructure())));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.blue,
        statusBarBrightness: Brightness.light
      )
    );
    return Scaffold(
        appBar: AppBar(
          title: Text('VSYLLABUS_R22',
          style: TextStyle(
            fontSize: 25
          ),),
          backgroundColor: Color.fromARGB(227, 0, 0, 0),
        ),
        body: Container(
          width:double.infinity,
          height: double.infinity,
          color:Colors.black,
          child: Column(
            children: [
               Padding(
                              padding: EdgeInsets.only(top: 50, left: 20),
                              child: Text(
                                'WELCOME',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 1.5,
                                ),
                              ),
                            ),
              SizedBox(
                height: 400,
                width: 500,
                child: Image.asset(
                    'assets/logo.jpeg'),
              ),
              Padding(
                              padding: EdgeInsets.only(top: 5,bottom: 50),
                              child: Text(
                                'V SYLLABUS R-22',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.w900,
                                  letterSpacing: 1,
                                ),
                              ),
                            ),
            ],
          ),
        ),
        );
  }
}