// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coupon_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CouponDto _$_$_CouponDtoFromJson(Map<String, dynamic> json) {
  return _$_CouponDto(
    id: json['id'] as int,
  );
}

Map<String, dynamic> _$_$_CouponDtoToJson(_$_CouponDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}
