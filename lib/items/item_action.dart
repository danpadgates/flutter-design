import 'package:flutter/material.dart';

class ItemAction extends StatelessWidget {
  final IconData iconData;
  final String text;

  ItemAction({
    @required this.iconData,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(
            iconData,
            color: Colors.blue,
            size: 30,
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 8),
              child: Text(
                text,
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
              ),
            ),
          )
        ],
      ),
    );
  }
}
