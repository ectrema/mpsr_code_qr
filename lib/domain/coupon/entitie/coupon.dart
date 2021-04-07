import 'package:qr_code/infrastructure/dtos/coupon_dto.dart';

//create the entity
class Coupon {
  int id;
  Coupon({
    this.id,
  });
}

//can change the value
extension OnCoupon on Coupon {
  Coupon copyWith({
    int id,
  }) {
    return Coupon(
      id: id ?? this.id,
    );
  }
}
//change the CouponDto to Coupon
extension OnCouponDto on CouponDto {
  Coupon get toEntity {
    return Coupon(
      id: id,
    );
  }
}
