import 'package:flutter/material.dart';

import 'beer_list_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Infinite Scroll Pagination Sample',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: BeerListScreen(),
    );
  }
}
