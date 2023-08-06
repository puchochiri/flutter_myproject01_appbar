import 'package:flutter/material.dart';
import 'package:flutter_myproject01_appbar/screen/appBarExample01.dart';
import 'package:flutter_myproject01_appbar/screen/BuildALayout.dart';
/// Flutter code sample for [AppBar].

void main() => runApp(const AppBarApp());

class AppBarApp extends StatelessWidget {
  const AppBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BuildALayout(),
    );
  }
}


