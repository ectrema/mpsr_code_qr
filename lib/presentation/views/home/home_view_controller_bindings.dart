import 'package:get/get.dart';
import 'package:qr_code/application/coupon/coupon_state.dart';
import 'package:qr_code/application/coupon/coupon_usecase.dart';
import 'package:qr_code/domain/coupon/controller/coupon_controller.dart';
import 'package:qr_code/infrastructure/repositories/qr_code_repository_impl.dart';

import 'home_view_controller.dart';

class HomeViewControllerBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeViewController>(
      () => HomeViewController(
        usecases: Get.put(
          CouponUsecase(
            CouponState.initial(),
            couponController: Get.put(
              CouponController(
                repositoryImpl: Get.put(
                  CouponRepositoryImpl(
                    client: GetHttpClient(
                      baseUrl: '',
                      timeout: Duration(seconds: 15),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
