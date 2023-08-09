import 'dart:ui';

import 'package:flutter/material.dart';

class TheAccount extends StatefulWidget {
  const TheAccount({super.key});

  @override
  State<TheAccount> createState() => _TheAccountState();
}

class _TheAccountState extends State<TheAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.menu,
                      color: Colors.black,
                    ),
                    Text(
                      "Hello",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.add_card_rounded,
                      color: Colors.black,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 10.0,
                      sigmaY: 10.0,
                    ),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          height: 120.0,
                          width: 340.0,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade100.withOpacity(0.8),
                          ),
                        ),
                        const Positioned(
                          bottom: 10.0,
                          top: 10.0,
                          left: 20.0,
                          child: Icon(
                            Icons.credit_card,
                            color: Colors.blue,
                            size: 80.0,
                          ),
                        ),
                        const Positioned(
                          top: 30.0,
                          right: 75.0,
                          child: Text(
                            "My Wallet Inventory",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const Positioned(
                          top: 60.0,
                          left: 110.0,
                          child: Text(
                            r"$125.000",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 80.0,
                          right: 20.0,
                          child: Text(
                            "Increase+",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.blue.shade900,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
