import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../utils/constants.dart';

class QuickDeliveryView extends GetView {
  const QuickDeliveryView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff351044),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            "Quick Delivery",
            style: TextStyle(color: Colors.white, fontSize: 25),
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
              height: 500,
              width: double.infinity,
              child: Column(
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 180.0),
                    child: Text(
                      'Food',
                      style: GoogleFonts.lato(
                        textStyle: TextStyle(
                          color: Colors.white,
                          letterSpacing: .5,
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Color(0xffD5C7BE),
                        borderRadius: BorderRadius.circular(10)),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 15, top: 35),
                              child: Row(
                                children: [
                                  Text(
                                    'Weight',
                                    style: GoogleFonts.lato(
                                      textStyle: const TextStyle(
                                        letterSpacing: .5,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 30,
                                  ),
                                  Container(
                                    height: 40,
                                    width: 75,
                                    color: Colors.white,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        border: InputBorder.none,
                                        hintText: '10',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  Text(
                                    "Kg",
                                    style: TextStyle(fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 15.0,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Text(
                                'Parameter',
                                style: GoogleFonts.lato(
                                    textStyle: TextStyle(
                                      color: Colors.black,
                                      letterSpacing: .5,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                    decoration: TextDecoration.underline),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Column(
                                    children: [
                                      Text(
                                        'Length',
                                        style: GoogleFonts.lato(
                                          textStyle: TextStyle(
                                            color: Colors.black,
                                            letterSpacing: .5,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 75,
                                        color: Colors.white,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: '10',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Width',
                                        style: GoogleFonts.lato(
                                          textStyle: TextStyle(
                                            color: Colors.black,
                                            letterSpacing: .5,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 75,
                                        color: Colors.white,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: '10',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    children: [
                                      Text(
                                        'Height',
                                        style: GoogleFonts.lato(
                                          textStyle: TextStyle(
                                            color: Colors.black,
                                            letterSpacing: .5,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 12,
                                      ),
                                      Container(
                                        height: 40,
                                        width: 75,
                                        color: Colors.white,
                                        child: TextField(
                                          decoration: InputDecoration(
                                            border: InputBorder.none,
                                            hintText: '10',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.only(left: 128.0),
                    child: Container(
                      height: 45,
                      width: 110,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2.0),
                        borderRadius: BorderRadius.circular(7),
                        color: Colors.purple,
                      ),
                      child: Center(
                        child: Text(
                          'Confirm',
                          style: GoogleFonts.lato(
                            textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: .5,
                                fontSize: 25,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
