import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../utils/constants.dart';

class FrontPageView extends GetView {
  const FrontPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff022F2C),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: Text(
            "Front Page",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          centerTitle: true,
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomLeft,
              colors: [qPrimaryColor, qSecondaryColor],
            ),
          ),
          child: Center(
            child: Container(
              height: 450,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Stack(
                        fit: StackFit.passthrough,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white),
                            child: Center(
                              child: Text(
                                "Quick \nDelivery",
                                style: TextStyle(
                                    fontSize: 25, color: Color(0xff351044)),
                              ),
                            ),
                          ),
                          Positioned(
                              left: 65,
                              bottom: 70,
                              child: Image(
                                image: AssetImage("images/notification.png"),
                                height: 60,
                                width: 60,
                              )),
                        ],
                      ),
                      Stack(
                        fit: StackFit.passthrough,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white),
                            child: Center(
                              child: Text(
                                "Schedule\nDelivery",
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff351044)),
                              ),
                            ),
                          ),
                          Positioned(
                              left: 65,
                              bottom: 70,
                              child: Image(
                                image: AssetImage("images/notification.png"),
                                height: 60,
                                width: 60,
                              )),
                        ],
                      ),
                      Stack(
                        fit: StackFit.passthrough,
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.white),
                            child: Center(
                              child: Text(
                                "Active \nDeals",
                                style: TextStyle(
                                    fontSize: 25, color: Color(0xff351044)),
                              ),
                            ),
                          ),
                          Positioned(
                              left: 65,
                              bottom: 70,
                              child: Image(
                                image: AssetImage("images/notification.png"),
                                height: 60,
                                width: 60,
                              )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Container(
                    margin: EdgeInsets.only(left: 25),
                    height: 220,
                    width: 180,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20.0, top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "History",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Setting",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Account",
                            style: TextStyle(fontSize: 20, color: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
