import 'package:get/get.dart';
import 'package:qr_code/presentation/views/home/home_view.dart';
import 'package:qr_code/presentation/views/home/home_view_controller_bindings.dart';

import 'routes.dart';

class Nav {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeViewControllerBindings(),
    ),
  ];
}
