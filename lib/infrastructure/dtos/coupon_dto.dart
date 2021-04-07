import 'package:freezed_annotation/freezed_annotation.dart';

part 'coupon_dto.freezed.dart';
part 'coupon_dto.g.dart';

@freezed
abstract class CouponDto with _$CouponDto {
  const factory CouponDto({
    @JsonKey(name: 'id', includeIfNull: false) int id,
  }) = _CouponDto;
  factory CouponDto.fromJson(Map<String, dynamic> json) =>
      _$CouponDtoFromJson(json);
}

extension OnCouponJson on Map<String, dynamic> {
  CouponDto get toCouponDto {
    return CouponDto.fromJson(this);
  }
}
