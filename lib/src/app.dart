import 'package:cma_viewer/src/views/home.dart';
import 'package:flutter/material.dart';

class CMAViewerApp extends StatelessWidget {
  const CMAViewerApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}
