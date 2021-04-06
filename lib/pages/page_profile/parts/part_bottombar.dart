import 'package:flutter/material.dart';

class PartBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
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
    );
  }
}
