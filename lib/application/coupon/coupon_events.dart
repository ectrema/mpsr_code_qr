import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_events.freezed.dart';

@freezed
abstract class CouponEvents with _$CouponEvents {
  const factory CouponEvents.none() = None;
  const factory CouponEvents.init() = Init;
  const factory CouponEvents.getCoupon(String id) = GetCoupon;
}