import 'package:flutter/material.dart';
import 'package:fluuter_fut/colors.dart';
import 'package:fluuter_fut/login.page.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Play Fut',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: primary,
      ),
      home: const LoginPage(),
    );
  }
}
