import 'package:flutter/material.dart';

class TheHistory extends StatefulWidget {
  const TheHistory({super.key});

  @override
  State<TheHistory> createState() => _TheHistoryState();
}

class _TheHistoryState extends State<TheHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
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
                    "Transaction History",
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
              const Icon(
                Icons.credit_card,
                size: 200.0,
              ),
              const SizedBox(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200.withOpacity(
                        0.5,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  const Positioned(
                    left: 10.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Icon(
                      Icons.shopify_rounded,
                      size: 50.0,
                    ),
                  ),
                  const Positioned(
                    left: 60.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Text(
                      "Shopping from store",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 30.0,
                    bottom: 20.0,
                    child: Text(
                      r"$145.000",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200.withOpacity(
                        0.5,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  const Positioned(
                    left: 10.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Icon(
                      Icons.shopify_rounded,
                      size: 50.0,
                    ),
                  ),
                  const Positioned(
                    left: 60.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Text(
                      "Increase wallet balance",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 30.0,
                    bottom: 20.0,
                    child: Text(
                      r"$125.000",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30.0,
              ),
              Stack(
                children: <Widget>[
                  Container(
                    height: 100.0,
                    width: 340.0,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade200.withOpacity(
                        0.5,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  const Positioned(
                    left: 10.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Icon(
                      Icons.shopify_rounded,
                      size: 50.0,
                    ),
                  ),
                  const Positioned(
                    left: 60.0,
                    top: 20.0,
                    bottom: 20.0,
                    child: Text(
                      "laptop fixed",
                      style: TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const Positioned(
                    right: 30.0,
                    bottom: 20.0,
                    child: Text(
                      r"$28.000",
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
