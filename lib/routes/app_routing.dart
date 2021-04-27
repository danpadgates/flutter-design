import 'package:appprueba/utils/app_constants.dart';
import 'package:flutter/material.dart';

import 'package:appprueba/pages/page_home.dart';
import 'package:appprueba/pages/page_stateful.dart';
import 'package:appprueba/pages/page_chat/page_chat.dart';
import 'package:appprueba/pages/page_profile/page_profile.dart';

Map<String, WidgetBuilder> applicationRoutes() => <String, WidgetBuilder>{
      AppConstants.PAGE_HOME: (BuildContext context) => PageHome(),
      AppConstants.PAGE_STATEFUL: (BuildContext context) => PageStateful(),
      AppConstants.PAGE_CHAT: (BuildContext context) => PageChat(),
      AppConstants.PAGE_PROFILE: (BuildContext context) => PageProfile(),
    };
