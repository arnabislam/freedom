import 'package:get/get.dart';

import 'package:freedoms/app/modules/delivery/controllers/schedule_controller.dart';

import '../controllers/delivery_controller.dart';

class DeliveryBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ScheduleController>(
      () => ScheduleController(),
    );
    Get.lazyPut<DeliveryController>(
      () => DeliveryController(),
    );
  }
}
