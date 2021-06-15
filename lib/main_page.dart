import 'package:flutter/material.dart';
import 'package:voice_chat_with_dialogflow/chat.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key key, this.title}) : super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Chat(),
      ),
    );
  }
}
