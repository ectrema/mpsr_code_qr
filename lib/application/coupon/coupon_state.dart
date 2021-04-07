import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qr_code/domain/coupon/entitie/coupon.dart';

part 'coupon_state.freezed.dart';

@freezed
abstract class CouponState with _$CouponState {
  const factory CouponState({
    @required Coupon coupon,
  }) = _CouponState;

  factory CouponState.initial() => CouponState(
        coupon: Coupon(),
      );

  factory CouponState.fromDomain({Coupon coupon}) =>
      CouponState(coupon: coupon);
}
