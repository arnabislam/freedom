import 'package:flutter/material.dart';

import 'package:get/get.dart';

class QuickDeliveryDriverView extends GetView {
  const QuickDeliveryDriverView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('QuickDeliveryDriverView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'QuickDeliveryDriverView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
