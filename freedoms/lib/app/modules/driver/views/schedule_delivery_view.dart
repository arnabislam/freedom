import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ScheduleDeliveryView extends GetView {
  const ScheduleDeliveryView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScheduleDeliveryView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ScheduleDeliveryView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
