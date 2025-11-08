import 'package:flutter/material.dart';
// ignore: unused_import
import 'dart:async';

import 'package:flutter_application_1/signin.dart';

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
      title: 'Dating Aplication',
      home: SplashScreen(),
    );
  }
}

    class SplashScreen extends StatefulWidget {
      @override
      _SplashScreenState createState() => _SplashScreenState();
    }
    class _SplashScreenState extends State<SplashScreen> {
      Timer? _timer;

      @override
      void initState() {
        super.initState();
        _timer = Timer(Duration(seconds: 3), () { // Navigate after 3 seconds
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => signinscreen()), // Replace with your target page
          );
        });
      }

      @override
      void dispose() {
        _timer?.cancel(); // Cancel the timer to prevent memory leaks
        super.dispose();
      }

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          body: Center(
            child: Text('Dating Aplication...'), // Content of your splash screen
          ),
        );
      }
    }
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Dating Application', style: TextStyle(fontSize: 30),),
            
          ],
        ),
      ),
    );
  }

