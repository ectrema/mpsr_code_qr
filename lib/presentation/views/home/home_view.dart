import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'home_view_controller.dart';

class HomeView extends GetView<HomeViewController> {
  HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Go style'),
      ),
    );
  }
}
