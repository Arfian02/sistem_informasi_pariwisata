import 'package:sistem_informasi_pariwisata/pallete.dart';

import 'MainScreen.dart';
import 'package:flutter/material.dart';
import 'package:sistem_informasi_pariwisata/MainScreen.dart';
import '';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Mojokerto',
      home: MainScreen(),
    );
  }
}
