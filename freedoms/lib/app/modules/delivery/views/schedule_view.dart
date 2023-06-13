import 'package:flutter/material.dart';

import 'package:get/get.dart';

class ScheduleView extends GetView {
  const ScheduleView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ScheduleView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'ScheduleView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
