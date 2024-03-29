import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'settings/theme.dart';

void main() => runApp(DevicePreview(
      builder: (context) => MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: Center(child: Text('Working')),
    );
  }
}
