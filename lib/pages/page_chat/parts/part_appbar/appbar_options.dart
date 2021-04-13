part of '../../page_chat.dart';

class _AppbarOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<String>(
      icon: Icon(Icons.more_vert, color: Colors.white),
      color: Color.fromRGBO(49, 60, 66, 1),
      tooltip: 'Options',
      onSelected: (String value) {
        print('Valor seleccionado $value');
      },
      itemBuilder: (BuildContext context) {
        return <PopupMenuEntry<String>>[
          PopupMenuItem<String>(
            child: Text('Group info', style: TextStyle(color: Colors.white)),
            value: "uno",
          ),
          PopupMenuItem<String>(
            child: Text('Group media', style: TextStyle(color: Colors.white)),
            value: "dos",
          ),
          PopupMenuItem<String>(
            child: Text('Search', style: TextStyle(color: Colors.white)),
            value: "tres",
          ),
          PopupMenuItem<String>(
            child: Text('Mute notifications',
                style: TextStyle(color: Colors.white)),
            value: "cuatro",
          ),
          PopupMenuItem<String>(
            child: Text('Wallpaper', style: TextStyle(color: Colors.white)),
            value: "cinco",
          ),
          PopupMenuItem<String>(
            // child: ,
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    'More',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Icon(Icons.arrow_right, color: Colors.white)
              ],
            ),
            value: "seis",
          ),
        ];
      },
    );
  }
}
