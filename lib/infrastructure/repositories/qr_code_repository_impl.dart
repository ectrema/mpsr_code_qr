import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code/infrastructure/dtos/coupon_dto.dart';

class CouponRepositoryImpl {
  final GetHttpClient client;
  CouponRepositoryImpl({
    @required this.client,
  });
  Future<CouponDto> getCouponApi(String id) async {
    try {
      //make the request to the API Rest 
      Response response = await client.get('/coupon/$id');
      return CouponDto.fromJson(response.body);
    } catch (e) {
      print(e);
      return CouponDto();
    }
  }
}
