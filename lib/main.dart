import 'package:flutter/material.dart';

import 'package:appprueba/tareas/cy_tarea.dart';
import 'package:appprueba/tareas/sebas_tarea.dart';
import 'package:appprueba/tareas/daniel_tarea.dart';

import 'package:appprueba/pages/page_profile.dart';

class MyApp extends StatelessWidget {
  final bool showBanner;

  MyApp({this.showBanner});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi aplicación',
      home: PageProfile(),
    );
  }

  Widget _myRow() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Icon(
            Icons.home,
            color: Colors.white,
          ),
          Icon(
            Icons.search,
            color: Colors.grey,
          ),
          Icon(
            Icons.file_copy,
            color: Colors.grey,
          ),
        ],
      );
}
