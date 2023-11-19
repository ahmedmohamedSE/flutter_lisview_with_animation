import 'package:flutter/material.dart';

import 'ListView_examples/slide4.dart';

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
      title: 'Flutter ListView&GridView Examples',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyCustomSlide4listView4(),
    );
  }
}
