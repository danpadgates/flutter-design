import 'package:appprueba/pages/page_profile/parts/part_actions.dart';
import 'package:appprueba/pages/page_profile/parts/part_appbar.dart';
import 'package:appprueba/pages/page_profile/parts/part_bottombar.dart';
import 'package:appprueba/pages/page_profile/parts/part_user_data.dart';
import 'package:flutter/material.dart';

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
