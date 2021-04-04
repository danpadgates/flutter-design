import 'package:flutter/material.dart';

import 'package:appprueba/tareas/cy_tarea.dart';
import 'package:appprueba/tareas/sebas_tarea.dart';
import 'package:appprueba/tareas/daniel_tarea.dart';

class MyApp extends StatelessWidget {
  final bool showBanner;

  MyApp({this.showBanner});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mi aplicación',
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.blue,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Divider(),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                        Text('hola mundo'),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                height: 100,
                // color: Colors.green,
                child: Column(
                  children: [
                    Container(
                      // height: 50,
                      // color: Colors.amber,
                      child: Row(
                        children: [
                          IconButton(
                              icon: Icon(Icons.arrow_back, color: Colors.white),
                              onPressed: () {
                                print('Boton clickeado');
                              }),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(left: 12),
                              child: Text(
                                'Configuração '
                                'asdfjhasdlkfjhasldjkfhalsdjfhalsdjfhalsdhfadf',
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Container(
                    //   height: 10,
                    //   color: Colors.black,
                    // ),
                    Container(
                      height: 50,
                      // color: Colors.purple,
                      child: _myRow(),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
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

  Widget _yourRow() => Row(
        children: [
          Expanded(
            child: Container(
              // color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home_outlined,
                    color: Colors.grey,
                  ),
                  Text(
                    'Principal',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              // color: Colors.blueAccent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.face,
                    color: Colors.grey,
                  ),
                  Text(
                    'Lo que seaasdlfjasdfjs',
                    maxLines: 1,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              // color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.padding,
                    color: Colors.grey,
                  ),
                  Text(
                    'Lo quesea',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              // color: Colors.grey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.hail,
                    color: Colors.grey,
                  ),
                  Text(
                    'Lo que seas',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              // color: Colors.indigo,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.g_translate,
                    color: Colors.grey,
                  ),
                  Text(
                    'Lo que seas',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      );
}
