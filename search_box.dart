import 'package:flutter/material.dart';

class ChatGPTTextField extends StatelessWidget {
  const ChatGPTTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 246, 233, 233),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Row(
        children: [
          const Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Type your message...',
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              // Add your send message functionality here
            },
            icon: const Icon(Icons.send),
            color: const Color.fromARGB(255, 26, 136, 226),
          ),
        ],
      ),
    );
  }
}
