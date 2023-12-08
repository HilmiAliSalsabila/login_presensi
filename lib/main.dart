import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Login Presensi',
      theme: ThemeData(),
      home: const LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
              margin: const EdgeInsets.only(top: 16.0),
              padding: EdgeInsets.only(top: 97),
              child: const Text(
                'Login here',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF1F41BB),
                  fontSize: 30,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              )),
          Container(
            padding: EdgeInsets.only(top: 26),
            child: const Text(
              'Welcome back you’ve\nbeen missed!',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
          Container(
            width: 357,
            height: 64,
            margin: const EdgeInsets.only(top: 74, right: 30, left: 30),
            padding: const EdgeInsets.only(
              top: 20,
              left: 20,
              right: 35,
              bottom: 20,
            ),
            decoration: ShapeDecoration(
              color: Color(0xFFF1F4FF),
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 2, color: Color(0xFF1F41BB)),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Email',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF616161),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 357,
            height: 64,
            margin: const EdgeInsets.only(top: 29, right: 30, left: 30),
            padding: const EdgeInsets.only(
              top: 20,
              left: 20,
              right: 35,
              bottom: 20,
            ),
            decoration: ShapeDecoration(
              color: Color(0xFFF1F4FF),
              shape: RoundedRectangleBorder(
                side: BorderSide(width: 2, color: Color(0xFF1F41BB)),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF616161),
                    fontSize: 16,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: 357,
            height: 60,
            margin: const EdgeInsets.only(top: 81, right: 30, left: 30),
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            decoration: ShapeDecoration(
              color: Color(0xFF1F41BB),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              shadows: [
                BoxShadow(
                  color: Color(0xFFCAD6FF),
                  blurRadius: 20,
                  offset: Offset(0, 10),
                  spreadRadius: 0,
                )
              ],
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Sign in',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
