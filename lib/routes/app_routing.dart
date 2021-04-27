import 'package:flutter/material.dart';

import 'package:appprueba/pages/page_home.dart';
import 'package:appprueba/pages/page_stateful.dart';
import 'package:appprueba/pages/page_chat/page_chat.dart';
import 'package:appprueba/pages/page_profile/page_profile.dart';

Map<String, WidgetBuilder> applicationRoutes() => <String, WidgetBuilder>{
      'home': (BuildContext context) => PageHome(),
      'stateful': (BuildContext context) => PageStateful(),
      'chat': (BuildContext context) => PageChat(),
      'profile': (BuildContext context) => PageProfile(),
    };
