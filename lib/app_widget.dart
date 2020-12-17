import 'package:flutter/material.dart';

import 'dsi.dart';
import 'home.dart';

class DSIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Add to App',
      theme: ThemeData(
        primaryColor: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: 'Home',
      routes: {
        'Home': (context) => HomePage(),
        'DSI': (context) => DSIPage(),
      },
    );
  }
}
