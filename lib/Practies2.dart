import 'package:flutter/material.dart';

class PRACTIES_2 extends StatefulWidget {
  const PRACTIES_2({super.key});

  @override
  State<PRACTIES_2> createState() => _PRACTIES_2State();
}

class _PRACTIES_2State extends State<PRACTIES_2> {

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
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title:  Container(
          width: 400,
          child: Row(
            children: [
              Text(
                'History',
                style: TextStyle(
                    fontSize: 23,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
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
        ),
      ),
    ));
  }
}
