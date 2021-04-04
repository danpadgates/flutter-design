import 'package:flutter/material.dart';

import 'package:appprueba/tareas/cy_tarea.dart';
import 'package:appprueba/tareas/sebas_tarea.dart';
import 'package:appprueba/tareas/daniel_tarea.dart';
import 'package:flutter/services.dart';

class MyApp extends StatelessWidget {
  final bool showBanner;

  MyApp({this.showBanner});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi aplicación',
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Container(
                  height: 100,
                  color: Colors.green,
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        color: Colors.amber,
                      ),
                      Container(
                        height: 10,
                        color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        color: Colors.purple,
                        child: Row(
                          children: [
                            Container(color: Colors.green),
                            Container(color: Colors.blueAccent),
                            Container(color: Colors.red),
                            Container(color: Colors.grey),
                            Container(color: Colors.indigo),
                          ],
                        ),
                      ),
                    ],
                  )),
            ],
          ),
        ),
      ),
    );
  }

  Widget _row() => Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.search),
          Icon(Icons.file_copy),
        ],
      );
}
