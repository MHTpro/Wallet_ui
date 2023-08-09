import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:test_project/pages/bnb_pages/account.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Widget> myPages = const [
    TheAccount(),
    TheAccount(),
  ];
  int page = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: ClipRRect(
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: Opacity(
            opacity: 0.7,
            child: BottomNavigationBar(
              fixedColor: Colors.black,
              unselectedItemColor: Colors.black54,
              backgroundColor: Colors.blue.shade700,
              currentIndex: page,
              onTap: (value) {
                setState(
                  () {
                    page = value;
                  },
                );
              },
              items: const <BottomNavigationBarItem>[
                BottomNavigationBarItem(
                  label: "My Account",
                  icon: Icon(
                    Icons.person,
                  ),
                ),
                BottomNavigationBarItem(
                  label: "History",
                  icon: Icon(
                    Icons.history,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: myPages.elementAt(page),
    );
  }
}
