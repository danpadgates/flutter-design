import 'package:flutter/material.dart';

import 'package:appprueba/routes/app_routing.dart';

// import 'package:appprueba/tareas/cy_tarea.dart';
// import 'package:appprueba/tareas/sebas_tarea.dart';
// import 'package:appprueba/tareas/daniel_tarea.dart';

class MyApp extends StatelessWidget {
  final bool showBanner;

  MyApp({this.showBanner});

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Mi aplicación',
        routes: applicationRoutes(),
        initialRoute: 'home',
      );
}
