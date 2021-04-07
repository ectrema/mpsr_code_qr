import 'package:qr_code/infrastructure/dtos/coupon_dto.dart';

class Coupon {
  int id;
  Coupon({
    this.id,
  });
}

extension OnCoupon on Coupon {
  Coupon copyWith({
    int id,
  }) {
    return Coupon(
      id: id ?? this.id,
    );
  }
}

extension OnCouponDto on CouponDto {
  Coupon get toEntity {
    return Coupon(
      id: id,
    );
  }
}
