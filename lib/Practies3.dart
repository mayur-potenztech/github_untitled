import 'package:flutter/material.dart';

class PRACTIES_3 extends StatefulWidget {
  const PRACTIES_3({super.key});

  @override
  State<PRACTIES_3> createState() => _PRACTIES_3State();
}

class _PRACTIES_3State extends State<PRACTIES_3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      centerTitle: true,
      title: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.white,size: 22 ,)),
            Text('My Profile',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
            IconButton(onPressed: () {}, icon: Icon(Icons.edit,color: Colors.white,size: 22 ,)),
          ],
        ),
      ),
      ),
      body: SingleChildScrollView(
        child: Container(
        child: Column(
          children: [
            Container(
              color: Colors.black,
              height: 130,
            ),
            Stack(
              children: [

              ],
            )
          ],
        ),
        ),

      ),
    ));
  }
}
