import 'package:flutter/material.dart';

class ItemBottombar extends StatelessWidget {
  final IconData iconData;
  final String text;
  final Color color;

  ItemBottombar(
      {@required this.iconData, @required this.text, @required this.color});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        // color: Colors.green,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              iconData,
              color: color,
            ),
            Text(
              text,
              style: TextStyle(
                color: color,
              ),
            )
          ],
        ),
      ),
    );
  }
}
