import 'package:appprueba/utils/app_constants.dart';
import 'package:flutter/material.dart';

import 'package:appprueba/pages/page_chat/page_chat.dart';

class PageHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Appbar Home')), body: _withColumn(context));
  }

  Widget _withColumn(BuildContext context) => Column(
        children: [
          ListTile(
            title: Text('Página de Chat'),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                _redirectPage(context, AppConstants.PAGE_CHAT);
              },
            ),
          ),
          ListTile(
            title: Text('Página de Profile'),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                _redirectPage(context, AppConstants.PAGE_PROFILE);
              },
            ),
          ),
          ListTile(
            title: Text('Página de Stateful'),
            trailing: IconButton(
              icon: Icon(Icons.arrow_forward_ios),
              onPressed: () {
                _redirectPage(context, AppConstants.PAGE_STATEFUL);
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
                _redirectPage(context, 'chat');
              },
            ),
          );
        });
  }

  void _redirectPage(BuildContext context, String page) {
    // Navigator.push(context, MaterialPageRoute(builder: (_) => PageChat()));
    Navigator.pushNamed(context, page);
  }
}
