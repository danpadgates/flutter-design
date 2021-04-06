import 'package:flutter/material.dart';

import 'package:appprueba/items/item_action.dart';
import 'package:appprueba/items/item_bottombar.dart';

// LISTA DE ALUMNNOS (PARTES)
part 'parts/part_actions.dart';
part 'parts/part_appbar.dart';
part 'parts/part_bottombar.dart';
part 'parts/part_user_data.dart';

class PageProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            PartAppbar(),
            Divider(),
            Expanded(
              child: Container(
                child: SingleChildScrollView(
                  physics: BouncingScrollPhysics(),
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      children: [
                        PartUserData(),
                        Divider(),
                        PartActions(),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            PartBottomBar(),
          ],
        ),
      ),
    );
  }
}
