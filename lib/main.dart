import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/forU_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primaryColor: Colors.blue,
          ),
      home: const ForYouPage(),
    );
  }
}
