part of '../page_chat.dart';

class _PartInputMessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 8, bottom: 6, top: 6),
      child: Row(
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(right: 4),
              padding: EdgeInsets.symmetric(vertical: 4, horizontal: 2),
              decoration: BoxDecoration(
                color: Color.fromRGBO(44, 55, 61, 1),
                borderRadius: BorderRadius.circular(40),
              ),
              child: Row(
                children: [
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(40),
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Icon(
                          Icons.emoji_emotions,
                          color: Color.fromRGBO(162, 165, 170, 1),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.symmetric(horizontal: 4),
                      child: TextField(
                        decoration: InputDecoration(
                          isDense: true,
                          contentPadding: EdgeInsets.zero,
                          focusedBorder: InputBorder.none,
                          border: InputBorder.none,
                          hintText: 'Type a message',
                          hintStyle: TextStyle(
                            color: Color.fromRGBO(115, 124, 131, 1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(40),
                      onTap: () {},
                      child: Transform.rotate(
                        angle: -math.pi / 4,
                        child: Container(
                          padding: EdgeInsets.all(8),
                          child: Icon(
                            Icons.attach_file,
                            color: Color.fromRGBO(162, 165, 170, 1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(40),
                      onTap: () {},
                      child: Container(
                        padding: EdgeInsets.all(8),
                        child: Icon(
                          Icons.camera_alt,
                          color: Color.fromRGBO(162, 165, 170, 1),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(Icons.mic, color: Colors.white),
            style: ElevatedButton.styleFrom(
              shape: CircleBorder(),
              primary: Color.fromRGBO(0, 176, 156, 1),
              padding: EdgeInsets.all(12),
            ),
          ),
        ],
      ),
    );
  }
}
