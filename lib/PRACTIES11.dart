import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'PRACTIES22.dart';
import 'Practies2.dart';

class FIRST_SCREEM extends StatefulWidget {
  const FIRST_SCREEM({super.key});

  @override
  State<FIRST_SCREEM> createState() => _FIRST_SCREEMState();
}

class _FIRST_SCREEMState extends State<FIRST_SCREEM> {
  List<dynamic> Cardlist = [
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
  ];

  List<dynamic> cardlist = [
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Spotify',
      'txt2': 'February 13,2024',
      'txt3': 'Rs.8.62'
    },
    {
      'img': 'assets/images/SF.png',
      'txt1': 'Amazon',
      'txt2': 'March 15,2024',
      'txt3': 'Rs.17.98'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _tripEditModalBottomSheet(context);
          // Navigator.push(context, MaterialPageRoute(builder: (context) => SECOND_SCREEN()));
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
        // mini: true,
      ),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black,
        title: Container(
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Hi,Hillary Neveln!",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Let's make your banking needs easy",
                    style: TextStyle(color: Colors.white38, fontSize: 15),
                  ),
                ],
              ),
              SizedBox(
                width: 60,
              ),
              Icon(
                Icons.manage_accounts,
                size: 47,
                color: CupertinoColors.activeBlue,
              )
            ],
          ),
        ),
        // actions: [Icon(Icons.ac_unit)],
        centerTitle: true,
      ),
      body: Container(
        height: 1500,
        width: 450,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image:
                    AssetImage('assets/images/iPhone 14 & 15 Pro Max - 21.png'),
                fit: BoxFit.cover)),
        // color: Colors.black,
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Center(
              child: Container(
                  height: 220,
                  width: 380,
                  decoration: BoxDecoration(
                    border:
                        Border.all(width: 1, color: CupertinoColors.systemBlue),
                    color: CupertinoColors.systemBlue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                          top: 5,
                          right: 210,
                          child: Image.asset(
                            'assets/images/Ellipse 4997.png',
                            height: 250,
                            width: 250,
                          )),
                      Positioned(
                          left: 220,
                          bottom: 70,
                          child: Image.asset(
                            'assets/images/Ellipse 4997.png',
                            height: 250,
                            width: 250,
                          )),
                      Positioned(
                          top: 70,
                          left: 170,
                          child: Image.asset(
                            'assets/images/Ellipse 4997.png',
                            height: 250,
                            width: 250,
                          )),
                      Positioned(
                          bottom: 38,
                          right: 190,
                          child: Image.asset(
                            'assets/images/Group 1000006310.png',
                            height: 250,
                            width: 250,
                          )),
                      Positioned(
                          bottom: 38,
                          left: 190,
                          child: Image.asset(
                            'assets/images/Group 26819.png',
                            height: 250,
                            width: 250,
                          )),
                      const Positioned(
                          bottom: 63,
                          right: 110,
                          child: Text(
                            '3482 8384 8283 1106',
                            style: TextStyle(fontSize: 23, color: Colors.white),
                          )),
                      const Positioned(
                        bottom: 23,
                        left: 42,
                        child: Text(
                          'Hillary Neveln',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),
                      Positioned(
                          bottom: 23,
                          left: 265,
                          child: Container(
                              height: 25,
                              width: 70,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: const Center(
                                  child: Text(
                                '09/26',
                                style: TextStyle(color: Colors.white),
                              )))),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  )),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 100,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Monthly Spend',
                          style: TextStyle(color: Colors.white60, fontSize: 18),
                        ),
                        Text(
                          "Rs.325.50",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 170,
                  decoration: BoxDecoration(
                    color: Colors.grey[900],
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Total Amount',
                          style: TextStyle(color: Colors.white60, fontSize: 18),
                        ),
                        Text(
                          "Rs.5,000 ",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'History',
                    style: TextStyle(
                        fontSize: 23,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  IconButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PRACTIES_2()));
                      },
                      icon: Icon(
                        Icons.arrow_forward_ios_outlined,
                        size: 25,
                        color: Colors.blue[900],
                      ))
                  // Icon(
                  //   Icons.arrow_forward_ios_outlined,
                  //   size: 25,
                  //   color: Colors.blue[900],
                  // ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 190,
              width: 400,
              child: ListView.builder(
                // physics: NeverScrollableScrollPhysics(),
                itemCount: Cardlist.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    height: 100,
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Image.asset(
                          Cardlist[index]['img'].toString(),
                          height: 90,
                          width: 65,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              Cardlist[index]['txt1'],
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            Text(
                              Cardlist[index]['txt2'],
                              style: const TextStyle(
                                  fontSize: 20, color: Colors.white38),
                            ),
                          ],
                        ),
                        Text(
                          Cardlist[index]['txt3'],
                          style: TextStyle(
                              fontSize: 20, color: Colors.blueAccent[700]),
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    ));
  }

  void _tripEditModalBottomSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc) {
          return SingleChildScrollView(
              child: Container(
            height: 1200,
            width: 450,
            color: Colors.black,
            child: Column(
              children: [
                Container(
                  height: 1100,
                  width: 400,
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: cardlist.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Container(
                        height: 90,
                        width: 350,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Image.asset(
                              cardlist[index]['img'].toString(),
                              height: 90,
                              width: 65,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  cardlist[index]['txt1'],
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                ),
                                Text(
                                  cardlist[index]['txt2'],
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white38),
                                ),
                              ],
                            ),
                            Text(
                              cardlist[index]['txt3'],
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueAccent[700]),
                            )
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ],
            ),
          ));
        });
  }
}
