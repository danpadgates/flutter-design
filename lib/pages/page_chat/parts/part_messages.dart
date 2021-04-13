part of '../page_chat.dart';

class _PartMessages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'assets/wallpaper2.png',
              fit: BoxFit.cover,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ItemMessage(),
                ItemMessage(
                  isMyMessage: true,
                ),
                ItemMessage(),
                ItemMessage(
                  isMyMessage: true,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
