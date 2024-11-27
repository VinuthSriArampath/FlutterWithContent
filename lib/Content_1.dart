import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter with content",
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 20
                ),
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.greenAccent,
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                    "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduces in 2015.",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w500,

                    ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 60
                ),
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                    color: Colors.amberAccent,
                    borderRadius: BorderRadius.circular(10)),
                child: const Text(
                  "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduces in 2015.",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,

                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
