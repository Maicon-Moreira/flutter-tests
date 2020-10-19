import 'package:flutter/material.dart';

main() {
  MyApp app = MyApp();

  runApp(app);
}

class MyApp extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('EasyList'),
      ),
    ));
  }
}
