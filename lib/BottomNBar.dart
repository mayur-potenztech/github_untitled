import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:untitled/Practies1.dart';
import 'package:untitled/Practies2.dart';
import 'package:untitled/Practies3.dart';

class BOTTOM_NAV extends StatefulWidget {
  const BOTTOM_NAV({super.key});

  @override
  State<BOTTOM_NAV> createState() => _BOTTOM_NAVState();
}

class _BOTTOM_NAVState extends State<BOTTOM_NAV> {
  int myIndex = 0;
  List<Widget> widgetList = [
    const PRACTIES_1(),
    const PRACTIES_2(),
    const PRACTIES_3(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Center(
            child: widgetList[myIndex],
          ),
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.grey[900],
            showUnselectedLabels: false,
            selectedItemColor: CupertinoColors.systemBlue,
            unselectedItemColor: Colors.white60,
            elevation: 10,
            onTap: (index) {
              setState(() {
                myIndex = index;
              });
            },
            currentIndex: myIndex,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                ),
                label: 'home',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.wallet,
                ),
                label: 'Wallet',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                ),
                label: 'Setting',
              ),
            ],
          )),
    );
  }
}
