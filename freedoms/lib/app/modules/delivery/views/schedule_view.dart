import 'package:flutter/material.dart';
import 'package:freedoms/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';

class ScheduleView extends StatelessWidget {
  const ScheduleView({Key? key}) : super(key: key);

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
            Text('Schedule Delivery'),
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
            height: 600,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        children: [
                          Text(
                            'Pickup Date',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: .5,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            height: 40,
                            width: 125,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.black, width: 2.0)),
                            child: Center(
                              child: Text(
                                '25-02-2020',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 22),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        children: [
                          Text(
                            'Pickup Time',
                            style: GoogleFonts.lato(
                              textStyle: TextStyle(
                                color: Colors.white,
                                letterSpacing: .5,
                                fontSize: 25,
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Container(
                            height: 40,
                            width: 125,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                    color: Colors.black, width: 2.0)),
                            child: Center(
                              child: Text(
                                '07:12 am',
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 22),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Pickup Point',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black, width: 2.0)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Pickup Point',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Parcel Category',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Wrap(
                    spacing: 10,
                    children: [
                      // RadioListTile(value: value, groupValue: groupValue, onChanged: onChanged)
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(color: Colors.black, width: 2.0)),
                        child: Center(
                          child: Text(
                            'Documents',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(color: Colors.black, width: 2.0)),
                        child: Center(
                          child: Text(
                            'Food',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(color: Colors.black, width: 2.0)),
                        child: Center(
                          child: Text(
                            'Box',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            border:
                                Border.all(color: Colors.black, width: 2.0)),
                        child: Center(
                          child: Text(
                            'Bag',
                            style: TextStyle(fontSize: 13),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Delivery Point',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    height: 40,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black, width: 2.0)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Delivery Point',
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Offer Price',
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        color: Colors.white,
                        letterSpacing: .5,
                        fontSize: 25,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: 145,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black, width: 2.0)),
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "৳",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 22),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              '1250 ',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 22),
                            ),
                            SizedBox(
                              width: 3,
                            ),
                            Text(
                              "Bdt",
                              style: TextStyle(
                                fontSize: 22,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 40,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                        border: Border.all(color: Colors.black, width: 2.0)),
                    child: Center(
                      child: Text(
                        "Confirm",
                        style: TextStyle(
                            color: kPrimaryColor,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
