import 'package:get/get.dart';

import '../controllers/schedule_controller.dart';

class DateBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScheduleController>(
      () => ScheduleController(),
    );
  }
}
