import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  final chatWithUserName, name;

  const ChatScreen({Key key, this.chatWithUserName, this.name})
      : super(key: key);
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
    );
  }
}
