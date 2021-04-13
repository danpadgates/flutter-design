import 'package:flutter/material.dart';

class ItemMessage extends StatelessWidget {
  final bool isMyMessage;

  ItemMessage({this.isMyMessage = false});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: isMyMessage ? Alignment.centerRight : Alignment.centerLeft,
      child: Container(
        color: isMyMessage ? Color.fromRGBO(35, 45, 54, 1) : Color(0xff075E54),
        padding: EdgeInsets.all(8),
        child: Text(
          isMyMessage ? 'Mensaje de Quispe' : 'Mensaje de Taipe',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
