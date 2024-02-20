import 'package:flutter/material.dart';
import 'package:mdev/pages_dev_class/search_box.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int index = 0;

  final tabs = [
    const ChatGPTTextField(),
    const Center(child : Text("data")),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: index,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.ondemand_video_rounded), label: "Video"),
          BottomNavigationBarItem(icon: Icon(Icons.chat), label: "Chat Bot"),
        ],
        onTap: (currentIndex) {
          setState(() {
            index = currentIndex;
          });
        },
      ),
    );
  }
}
