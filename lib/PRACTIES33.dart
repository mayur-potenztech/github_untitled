  import 'package:flutter/material.dart';
  import 'package:dotted_line/dotted_line.dart';

class THIRD_SCREEN extends StatefulWidget {
  const THIRD_SCREEN({super.key});

  @override
  State<THIRD_SCREEN> createState() => _THIRD_SCREENState();
}

class _THIRD_SCREENState extends State<THIRD_SCREEN> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        // Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios_new_rounded,
                        color: Colors.white,
                        size: 22,
                      )),
                  const Text(
                    'My Profile',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.edit,
                        color: Colors.white,
                        size: 22,
                      )),
                ],
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Container(
              height: 760,
              child: Stack(
                children: [
                  Container(
                    color: Colors.black,
                    height: 130,
                    width: 450,
                  ),
                  Positioned(
                      top: 100,
                      child: Container(
                        height: 700,
                        width: 432,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                          ),
                        ),
                      )),
                  Positioned(
                      right: 170,
                      top: 55,
                      child: Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.white)),
                        child: const CircleAvatar(
                          radius: 48, // Image radius
                          backgroundImage:
                          AssetImage('assets/images/1-intro-photo-final.jpg'),
                        ),
                      )),
                  const Positioned(
                      top: 170,
                      left: 130,
                      child: Column(
                        children: [
                          Text(
                            'Leslie Alexander',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                          Text('leslie@gmail.com',
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                              )),
                        ],
                      )),
                  Positioned(
                      top: 230,
                      left: 35,
                      child: Container(
                        width: 360,
                        child: DottedLine(
                          direction: Axis.horizontal,
                          alignment: WrapAlignment.center,
                          lineLength: double.infinity,
                          lineThickness: 1.0,
                          dashLength: 1.0,
                          dashColor: Colors.grey,
                          dashGradient: [Colors.grey, Colors.grey],
                          dashRadius: 0.0,
                          dashGapLength: 4.0,
                          dashGapColor: Colors.grey,
                          dashGapGradient: [Colors.grey, Colors.grey],
                          dashGapRadius: 0.0,
                        ),
                      )),

                  Positioned(
                      top: 240,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.account_circle_sharp,size: 15,),
                              SizedBox(width: 20,),
                              Text('Account Inforamation',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 120,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 292,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.settings,size: 15,),
                              SizedBox(width: 20,),
                              Text('Setting',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 220,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 344,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.grain,size: 15,),
                              SizedBox(width: 20,),
                              Text('Group',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 225,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 396,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.note_alt,size: 15,),
                              SizedBox(width: 20,),
                              Text('Language',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 197,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 448,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.manage_accounts_rounded,size: 15,),
                              SizedBox(width: 20,),
                              Text('Add Request',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 176,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 500,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.payments_sharp,size: 15,),
                              SizedBox(width: 20,),
                              Text('Payment History',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 153,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 552,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.info,size: 15,),
                              SizedBox(width: 20,),
                              Text('Incomes',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 210,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 604,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.info_outline_rounded,size: 15,),
                              SizedBox(width: 20,),
                              Text('About Us',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 207,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),

                  Positioned(
                      top: 656,
                      left: 30,
                      child: Card(
                        elevation: 3,
                        child: Container(
                          width: 370,
                          height: 45,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: const Row(
                            children: [
                              SizedBox(width: 15,),
                              Icon(Icons.logout_sharp,size: 15,),
                              SizedBox(width: 20,),
                              Text('logout',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                              SizedBox(width: 225,),
                              Icon(Icons.arrow_forward_ios_outlined,size: 15,weight: 5,),
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}
