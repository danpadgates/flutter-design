part of '../page_profile.dart';

class PartBottomBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          ItemBottombar(
            color: Colors.grey,
            text: 'Principal',
            iconData: Icons.home_outlined,
          ),
          ItemBottombar(
            color: Colors.grey,
            text: 'Servicios',
            iconData: Icons.grid_on_outlined,
          ),
          ItemBottombar(
            color: Colors.grey,
            text: 'Messenger',
            iconData: Icons.message_outlined,
          ),
          ItemBottombar(
            color: Colors.grey,
            text: 'Clips',
            iconData: Icons.playlist_play_outlined,
          ),
          ItemBottombar(
            color: Colors.blue,
            text: 'Perfil',
            iconData: Icons.person_pin_outlined,
          ),
        ],
      ),
    );
  }
}
