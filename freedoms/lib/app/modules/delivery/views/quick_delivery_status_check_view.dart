import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../../utils/constants.dart';

class QuickDeliveryStatusCheckView extends GetView {
  const QuickDeliveryStatusCheckView({Key? key}) : super(key: key);
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
            "Status Check",
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
                children: [
                  Text(
                    "Active Deals : ",
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 35,
                  ),
                  Text(
                    "Status check : ",
                    style: GoogleFonts.lato(
                      textStyle: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        letterSpacing: .5,
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Quick delivery (Order id :dfygwl154)",
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: kPrimaryColor),
                        child: Icon(
                          Icons.done,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 19.0),
                        child: Text(
                          "........",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                      ),
                      Text(
                        ">",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: kPrimaryColor),
                        child: Icon(
                          Icons.done,
                          color: Colors.green,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 19.0),
                        child: Text(
                          "........",
                          style: TextStyle(fontSize: 35, color: Colors.white),
                        ),
                      ),
                      Text(
                        ">",
                        style: TextStyle(fontSize: 25, color: Colors.white),
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: kPrimaryColor),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage("images/map.png"),
                            fit: BoxFit.fill)),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
