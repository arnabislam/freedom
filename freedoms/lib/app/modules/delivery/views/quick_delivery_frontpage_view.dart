import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../utils/constants.dart';

class QuickDeliveryFrontpageView extends GetView {
  const QuickDeliveryFrontpageView({Key? key}) : super(key: key);
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
              colors: [kPrimaryColor, Colors.deepOrange],
            ),
          ),
          child: Center(
            child: Container(
              height: 500,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Whats Your Need",
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Text(
                                  "   Quick \n  Delivery",
                                  style: TextStyle(
                                      fontSize: 25, color: Color(0xff351044)),
                                ),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "Actions Of Carrying to someone very quickly",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.deepPurpleAccent),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Container(
                          height: 130,
                          width: 130,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.white),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 12.0),
                                child: Text(
                                  " Schedule \n  Delivery",
                                  style: TextStyle(
                                      fontSize: 25, color: Color(0xff351044)),
                                ),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                "Actions Of Carrying to someone very quickly",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Colors.deepPurpleAccent),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      "Active Deals",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("images/delivery.png"))),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
