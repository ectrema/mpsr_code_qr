import 'package:flutter/material.dart';
import 'package:qr_code/application/coupon/coupon_events.dart';
import 'package:qr_code/application/coupon/coupon_usecase.dart';
import 'package:get/get.dart';

class HomeViewController extends GetxController {
  final CouponUsecase usecases;
  Function get addEvents => usecases.addEvent;

  HomeViewController({@required this.usecases});

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() async {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> getCoupon(String id) async {
    await addEvents(event: CouponEvents.getCoupon(id));
  }
}
