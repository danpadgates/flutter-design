import 'package:flutter/material.dart';

import 'package:appprueba/tareas/cy_tarea.dart';
import 'package:appprueba/tareas/sebas_tarea.dart';
import 'package:appprueba/tareas/daniel_tarea.dart';

import 'package:appprueba/pages/page_profile/page_profile.dart';

class MyApp extends StatelessWidget {
  final bool showBanner;

  MyApp({this.showBanner});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi aplicación',
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.transparent,
          leading: Icon(Icons.arrow_back),
          title: Text('Título'),
          actions: [
            Icon(Icons.menu),
          ],
        ),
        body: Column(
          children: [
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Principal'),
              subtitle: Text('Aquí encontrarás...'),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print('Clickeadoooo');
              },
            ),
          ],
        ),
        bottomNavigationBar: Text('Abajo pes'),
      ),
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
