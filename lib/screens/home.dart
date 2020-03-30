import 'package:flutter/material.dart';
import 'package:analog_clock/analog_clock.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: AnalogClock(
        decoration: BoxDecoration(
            border: Border.all(width: 1.0, color: Colors.redAccent),
            color: Colors.black,
            shape: BoxShape.circle),
        width: 350.0,
        isLive: true,
        hourHandColor: Colors.white,
        minuteHandColor: Colors.white,
        showSecondHand: true,
        numberColor: Colors.white,
        showNumbers: true,
        showAllNumbers: true,
        textScaleFactor: 0.8,
        showTicks: true,
        showDigitalClock: true,
        digitalClockColor: Colors.white,
      )),
    );
  }
}
