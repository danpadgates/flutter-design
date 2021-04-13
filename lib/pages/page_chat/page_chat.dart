import 'package:appprueba/items/item_message.dart';
import 'package:appprueba/pages/page_profile/page_profile.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;

part 'parts/part_appbar/part_appbar.dart';
part 'parts/part_appbar/appbar_options.dart';
part 'parts/part_input_message.dart';
part 'parts/part_messages.dart';

class PageChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            _PartAppBar(),
            _PartMessages(),
            _PartInputMessage(),
          ],
        ),
      ),
    );
  }
}
