import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'flutter',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.pink,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.lime,
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.white,
            ),
            Container(
              height: 75,
              width: 75,
              color: Colors.orange,
            ),
            Positioned(
              child: Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
            ),
            Container(
              height: 25,
              width: 25,
              color: Colors.red,
            ),
            Positioned(
              top: 0,
              right: 100,
              child: Container(
                height: 25,
                width: 25,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 50,
              right: 100,
              child: Container(
                height: 25,
                width: 25,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 75,
              right: 125,
              child: Container(
                height: 25,
                width: 25,
                color: Colors.black,
              ),
            ),
            Positioned(
              top: 75,
              right: 175,
              child: Container(
                height: 25,
                width: 25,
                color: Colors.black,
              ),
            ),
            Positioned(

              top: 75,
              right: 175,
              child: Container(
                height: 25,
                width: 25,
                color: Colors.black,
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  height: 25,
                  width: 25,
                  color: Colors.red,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 25,
                  width: 25,
                  color: Colors.red,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 25,
                  width: 25,
                  color: Colors.red,
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 25,
                  width: 25,
                  color: Colors.red,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
