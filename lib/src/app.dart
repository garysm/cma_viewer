import 'package:cma_viewer/src/views/home.dart';
import 'package:flutter/material.dart';

class CMAViewerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(primaryColor: Colors.black),
      darkTheme: ThemeData.dark(),
      home: Home(),
    );
  }
}
