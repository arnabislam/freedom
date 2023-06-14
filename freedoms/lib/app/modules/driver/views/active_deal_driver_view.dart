import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ActiveDealDriverView extends GetView {
  const ActiveDealDriverView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ActiveDealDriverView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ActiveDealDriverView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
