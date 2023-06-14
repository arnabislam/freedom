import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../utils/constants.dart';

class ActiveDealsView extends GetView {
  const ActiveDealsView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff351044),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.arrow_back_ios_new,
                color: Colors.white,
              ),
              Text('Active Deals'),
            ],
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomLeft,
              colors: [kPrimaryColor, Colors.deepOrange],
            ),
          ),
          child: Center(
            child: Container(
              height: 400,
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Quick delivery(Bid Continue)',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 80,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.black, width: 2.0)),
                            child: Row(
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue,
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "images/Saiful.jpg",
                                        ),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mr.X',
                                      style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                          letterSpacing: .5,
                                          fontSize: 25,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "৳",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '1250 ',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "Bdt",
                                          style: TextStyle(
                                            fontSize: 27,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 45,
                            width: 90,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.deepOrange,
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: .5,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 80,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.black, width: 2.0)),
                            child: Row(
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue,
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "images/Saiful.jpg",
                                        ),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mr.X',
                                      style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                          letterSpacing: .5,
                                          fontSize: 25,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "৳",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '1250 ',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "Bdt",
                                          style: TextStyle(
                                            fontSize: 27,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 45,
                            width: 90,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.deepOrange,
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: .5,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 80,
                            width: 200,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.black, width: 2.0)),
                            child: Row(
                              children: [
                                Container(
                                  height: 45,
                                  width: 45,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.blue,
                                    image: DecorationImage(
                                        image: AssetImage(
                                          "images/Saiful.jpg",
                                        ),
                                        fit: BoxFit.fill),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Mr.X',
                                      style: GoogleFonts.lato(
                                        textStyle: TextStyle(
                                          letterSpacing: .5,
                                          fontSize: 25,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "৳",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 4,
                                        ),
                                        Text(
                                          '1250 ',
                                          style: TextStyle(
                                              color: Colors.grey, fontSize: 27),
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text(
                                          "Bdt",
                                          style: TextStyle(
                                            fontSize: 27,
                                          ),
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Container(
                            height: 45,
                            width: 90,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 2.0),
                              borderRadius: BorderRadius.circular(7),
                              color: Colors.deepOrange,
                            ),
                            child: Center(
                              child: Text(
                                'Accept',
                                style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.white,
                                      letterSpacing: .5,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
