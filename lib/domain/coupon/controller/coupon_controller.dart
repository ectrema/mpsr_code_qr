import 'package:flutter/material.dart';
import 'package:qr_code/domain/coupon/entitie/coupon.dart';
import 'package:qr_code/infrastructure/repositories/qr_code_repository_impl.dart';

class CouponController {
  final CouponRepositoryImpl repositoryImpl;

  CouponController({
    @required this.repositoryImpl,
  });

  //call the repositori the get the response from the API Rest
  Future<Coupon> getCoupon(String id) async {
    Coupon coupon = await repositoryImpl.getCouponApi(id).then(
          (value) => value.toEntity,
        );
    return coupon;
  }
}
