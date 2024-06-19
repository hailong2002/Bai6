import 'dart:async';

import 'package:facebook_app/profil_login.dart';
import 'package:flutter/material.dart';

class SplashScreent extends StatefulWidget {
  const SplashScreent({Key? key}) : super(key: key);

  @override
  State<SplashScreent> createState() => _SplashScreentState();
}

class _SplashScreentState extends State<SplashScreent> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => const ProfilLoginScreent()),
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          Center(
            child: Image.asset('assets/images/logo.png', width: 150,),
          ),
          Positioned(
                left: 0,
                right: 0,
                bottom: 30,
                child: Center(child: Image.asset('assets/images/meta.png', width: 120))
          ),


        ],
      )
    );
  }
}
