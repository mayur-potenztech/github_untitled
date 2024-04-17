import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'Practies1.dart';
import 'Practies2.dart';
import 'Practies3.dart';

class BOTTOM_NAV1 extends StatefulWidget {
  const BOTTOM_NAV1({super.key});

  @override
  State<BOTTOM_NAV1> createState() => _BOTTOM_NAV1State();
}

class _BOTTOM_NAV1State extends State<BOTTOM_NAV1> {

  bool status = false;
  int index = 0;
  List<Widget> widgetList = [
    const PRACTIES_1(),
    const PRACTIES_2(),
    const PRACTIES_3(),
  ];
  @override

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: widgetList[index],
      bottomNavigationBar: Container(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 15.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: GNav(
              // onTabChange: (index) {
              //   setState(() {
              //     _index = index;
              //   });
              // },
                curve: Curves.easeInOut,

                backgroundColor: Colors.black,
                color: Colors.white,
                activeColor: Colors.white,
                tabBackgroundColor: Colors.grey.shade800,
                padding: EdgeInsets.all(15),
                gap: 8,
                tabs: [
              GButton(
                icon: Icons.home_filled,
                text: 'Home',
                onPressed:(){
                  index=1;
                },
              ),
              GButton(
                icon: Icons.wallet,
                text: 'Wallet',
                onPressed:(){
                  index=2;
                },
              ),
              GButton(
                icon: Icons.settings,
                text: 'Setting',
                onPressed:(){
                  index=3;
                },
              ),
            ],
              onTabChange: pagechange(),
            ),
          ),
        ),
      ),
    );
  }
pagechange() {
  if (index==1)
  {
    Navigator.pushNamed(context, 'home');
  }
  if (index==2)
  {
    Navigator.pushNamed(context, 'previous');
  }
  if (index==3)
  {
    Navigator.pushNamed(context, 'upcoming');
  }
  if (index==4)
  {
    Navigator.pushNamed(context, 'info');
  }
}
}
