import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../utils/constants.dart';

class ActiveDealDriverView extends GetView {
  const ActiveDealDriverView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff022F2C),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: const Text(
            'Active Deal',
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
              height: 500,
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Quick delivery",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Uttara - Agargaon; Bag(12540x)",
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Collect OTP from Sender:",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              Container(
                                height: 25,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 9.0, left: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          labelStyle: TextStyle(
                                              fontSize: 10, color: Colors.red)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Payment received",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Collect OTP from receiver:",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              Container(
                                height: 25,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 9.0, left: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          labelStyle: TextStyle(
                                              fontSize: 10, color: Colors.red)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Recipent :",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Mr.Arnab: 01678522493",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(14)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Quick delivery",
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                              fontSize: 20,
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Uttara - Agargaon; Bag(12540x)",
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Collect OTP from Sender:",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              Container(
                                height: 25,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 9.0, left: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          labelStyle: TextStyle(
                                              fontSize: 10, color: Colors.red)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Text(
                                "Payment received",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: Colors.black, width: 2.0),
                                  shape: BoxShape.circle,
                                ),
                                child: Icon(
                                  Icons.done,
                                  color: Colors.green,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "Collect OTP from receiver:",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.black),
                              ),
                              Container(
                                height: 25,
                                width: 120,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.black, width: 2.0),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.only(
                                        top: 9.0, left: 5),
                                    child: TextField(
                                      decoration: InputDecoration(
                                          border: InputBorder.none,
                                          labelStyle: TextStyle(
                                              fontSize: 10, color: Colors.red)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text("Recipent :",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
                          SizedBox(
                            height: 2,
                          ),
                          Text("Mr.Arnab: 01678522493",
                              style:
                                  TextStyle(fontSize: 14, color: Colors.black)),
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
