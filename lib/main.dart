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
        // backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.blue),
                      onPressed: () {},
                    ),
                    Expanded(
                      child: Container(
                        margin: EdgeInsets.only(left: 8, right: 12),
                        child: Text(
                          'Configuración',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
              Expanded(
                child: Container(
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8),
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(100),
                                  child: Image.asset(
                                    'assets/architects.png',
                                    width: 80,
                                    height: 80,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Nombre',
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.symmetric(vertical: 4),
                                          child: Text(
                                            '+51 --- ---- 16',
                                            style: TextStyle(
                                              color: Colors.grey,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Administrar cuenta VK Connect',
                                          style: TextStyle(
                                              color: Colors.blue, fontSize: 16),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.notifications_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Notificaciones',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.close,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'No molestar',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.person_outline,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Cuenta',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.color_lens_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Apariencia',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.settings_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'General',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.sports_handball_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Privacidad',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.group_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Lista negra',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.account_balance_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Saldo',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.subscriptions_outlined,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Suscripciones',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(),
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 8),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.info_outline,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                                Expanded(
                                  child: Container(
                                    margin: EdgeInsets.only(left: 8),
                                    child: Text(
                                      'Sobre nosotros',
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 1,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Divider(),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin:
                                  EdgeInsets.only(left: 4, top: 8, bottom: 80),
                              child: Text(
                                'Cerrar sesión',
                                style: TextStyle(
                                  color: Colors.red,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8),
                child: Row(
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
                              Icons.grid_on_outlined,
                              color: Colors.grey,
                            ),
                            Text(
                              'Servicios',
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
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
                              Icons.message_outlined,
                              color: Colors.grey,
                            ),
                            Text(
                              'Messenger',
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
                              Icons.playlist_play_outlined,
                              color: Colors.grey,
                            ),
                            Text(
                              'Clips',
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
                              Icons.person_pin_outlined,
                              color: Colors.blue,
                            ),
                            Text(
                              'Perfil',
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            )
                          ],
                        ),
                      ),
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
}
