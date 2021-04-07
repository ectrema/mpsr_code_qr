import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code/presentation/views/home/widget/qr_view.dart';

import 'home_view_controller.dart';

class HomeView extends GetView<HomeViewController> {
  HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Go style'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            await Get.to(QrView());
          },
          child: Text('Qr code'),
        ),
      ),
    );
  }
}
