part of '../../page_chat.dart';

class _PartAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 4),
      color: Color.fromRGBO(35, 45, 54, 1),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(left: 8),
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(16),
            child: Image.asset(
              'assets/architects.png',
              width: 40,
              height: 40,
              fit: BoxFit.cover,
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Tamos back - taller',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    '+51 936 576 516, +51 943 689 402, +51 970 629 288',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Icon(Icons.add_call, color: Colors.white),
          _AppbarOptions(),
        ],
      ),
    );
  }
}
