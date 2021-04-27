import 'package:flutter/material.dart';

class PageStateful extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Appbar Stateful')),
      body: Center(
        child: Text('Página stateful'),
      ),
    );
  }
}
