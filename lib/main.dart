import 'package:chat_bot/chatbot_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ChatBot());
}

class ChatBot extends StatelessWidget {
  const ChatBot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Chat Bot",
      home: ChatBotScreen(),
    );
  }
}
