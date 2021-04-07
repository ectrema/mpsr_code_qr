import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code/application/coupon/coupon_events.dart';
import 'package:qr_code/application/coupon/coupon_state.dart';
import 'package:qr_code/domain/coupon/controller/coupon_controller.dart';
import 'package:qr_code/domain/coupon/entitie/coupon.dart';

class CouponUsecase extends GetNotifier<CouponState> {
  final CouponController couponController;

  CouponUsecase(
    CouponState initial, {
    @required this.couponController,
  }) : super(initial);
  Future<void> addEvent({
    @required CouponEvents event,
  }) async {
    await event.maybeWhen(
      init: () {
        CouponState.fromDomain(
          coupon: Coupon(),
        );
      },
      getCoupon: (id) async {
        change(
          value.copyWith(
            coupon: await couponController.getCoupon(id),
          ),
        );
      },
      none: () {},
      orElse: () {
        debugPrint('No event');
      },
    );
  }
}
