import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Stack(
          children: [
            Positioned(
                left: 0,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 270,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 540,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 810,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 1080,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 0,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 270,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 540,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 270,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 810,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 1080,
                top: 200,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 0,
                top: 400,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 270,
                top: 400,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 540,
                top: 400,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
            Positioned(
                left: 810,
                top: 400,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Color.fromARGB(255, 11, 31, 212),
                )),
            Positioned(
                left: 1080,
                top: 400,
                child: Container(
                  height: 200,
                  width: 270,
                  color: Colors.amber,
                )),
          ],
        ));
  }
}
