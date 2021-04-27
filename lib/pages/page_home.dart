import 'package:flutter/material.dart';

import 'package:appprueba/pages/page_chat/page_chat.dart';

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Appbar Home')),
        body: _withListViewBuilder(context));
  }

  Widget _withColumn(BuildContext context) => Column(
        children: [
          ListTile(
            title: Text('Página de Chat'),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                _redirectChat(context);
              },
            ),
          ),
        ],
      );

  Widget _withListViewBuilder(BuildContext context) {
    return ListView.builder(
        itemCount: 1, // cantidad de items a definir
        itemBuilder: (BuildContext context, int index) {
          // constructor para cada item
          return ListTile(
            title: Text('Página de Chat'),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                _redirectChat(context);
              },
            ),
          );
        });
  }

  void _redirectChat(BuildContext context) {
    print('Nos vamos al chat');
    // Navigator.push(context, MaterialPageRoute(builder: (_) => PageChat()));
    Navigator.pushNamed(context, 'chat');
  }
}
