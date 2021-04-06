import 'package:flutter/material.dart';

class PartUserData extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(100),
            child: Image.asset(
              'assets/architects.png',
              width: 80,
              height: 80,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nombre',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 4),
                    child: Text(
                      '+51 --- ---- 16',
                      style: TextStyle(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Text(
                    'Administrar cuenta VK Connect',
                    style: TextStyle(color: Colors.blue, fontSize: 16),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
