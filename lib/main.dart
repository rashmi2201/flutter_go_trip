import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:flutter_go_trip/Containers/MobileContainer6.dart';

// ignore: unused_import
import 'package:flutter_go_trip/Containers/container1.dart';
import 'package:flutter_go_trip/Containers/container2.dart';
import 'package:flutter_go_trip/Containers/container3.dart';
import 'package:flutter_go_trip/Containers/container4.dart';
import 'package:flutter_go_trip/Containers/container5.dart';
import 'package:flutter_go_trip/Containers/container6.dart';
import 'package:flutter_go_trip/MobileContainer1.dart';
import 'package:flutter_go_trip/MobileContainer2.dart';
import 'package:flutter_go_trip/MobileContainer3.dart';
import 'package:flutter_go_trip/MobileContainer4.dart';
import 'package:flutter_go_trip/Containers/MobileContainer5.dart';

import 'package:flutter_go_trip/constants.dart';
// ignore: unused_import

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.amber,
      body: SafeArea(
        child: AdaptiveLayout(
          body: SlotLayout(config: <Breakpoint, SlotLayoutConfig?>{
            Breakpoints.mediumAndUp: SlotLayout.from(
              key: const Key('body'),
              // ignore: prefer_const_constructors
              builder: (_) => SingleChildScrollView(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container1(),
                    Conatiner2(),
                    Container3(),
                    Container4(),
                    Container5(),
                    Container6(),
                  ],
                ),
              ),
            ),
            Breakpoints.smallMobile: SlotLayout.from(
              key: const Key('body'),
              // ignore: prefer_const_constructors
              builder: (_) => SingleChildScrollView(
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Mobile1(),
                    Mobile2(),
                    Mobile3(),
                    Mobile4(),
                    Mobile5(),
                    Mobile6(),
                  ],
                ),
              ),
            ),
          }),
        ),
      ),
    );
  }
}
