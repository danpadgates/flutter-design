import 'package:flutter/material.dart';

class PartActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.notifications_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Notificaciones',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.close,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'No molestar',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Divider(),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.person_outline,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Cuenta',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.color_lens_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Apariencia',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.settings_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'General',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.sports_handball_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Privacidad',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.group_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Lista negra',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Divider(),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.account_balance_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Saldo',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.subscriptions_outlined,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Suscripciones',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              ),
            ],
          ),
        ),
        Divider(),
        Container(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Row(
            children: [
              Icon(
                Icons.info_outline,
                color: Colors.blue,
                size: 30,
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 8),
                  child: Text(
                    'Sobre nosotros',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                  ),
                ),
              )
            ],
          ),
        ),
        Divider(),
        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            margin: EdgeInsets.only(left: 4, top: 8, bottom: 80),
            child: Text(
              'Cerrar sesión',
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
