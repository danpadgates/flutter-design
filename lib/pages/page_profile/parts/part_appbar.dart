import 'package:flutter/material.dart';

class PartAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
