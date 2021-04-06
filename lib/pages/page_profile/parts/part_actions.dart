part of '../page_profile.dart';

class PartActions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ItemAction(
          iconData: Icons.notifications_outlined,
          text: 'Notificaciones',
        ),
        ItemAction(
          iconData: Icons.close,
          text: 'No molestar',
        ),
        Divider(),
        ItemAction(
          iconData: Icons.person_outline,
          text: 'Cuenta',
        ),
        ItemAction(
          iconData: Icons.color_lens_outlined,
          text: 'Apariencia',
        ),
        ItemAction(
          iconData: Icons.settings_outlined,
          text: 'General',
        ),
        ItemAction(
          iconData: Icons.sports_handball_outlined,
          text: 'Privacidad',
        ),
        ItemAction(
          iconData: Icons.group_outlined,
          text: 'Lista negra',
        ),
        Divider(),
        ItemAction(
          iconData: Icons.account_balance_outlined,
          text: 'Saldo',
        ),
        ItemAction(
          iconData: Icons.subscriptions_outlined,
          text: 'Suscripciones',
        ),
        Divider(),
        ItemAction(
          iconData: Icons.info_outline,
          text: 'Sobre nosotros',
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
