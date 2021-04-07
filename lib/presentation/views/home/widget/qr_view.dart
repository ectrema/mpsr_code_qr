import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code/presentation/views/home/home_view_controller.dart';
import 'package:qr_code_scanner/qr_code_scanner.dart';

class QrView extends GetView<HomeViewController> {
  @override
  Widget build(BuildContext context) {
    return QRView(
      key: GlobalKey(debugLabel: 'QR'),
      onQRViewCreated: _onQRViewCreated,
      overlay: QrScannerOverlayShape(
        borderColor: Get.theme.primaryColor,
        borderRadius: 10,
        borderLength: 30,
        borderWidth: 10,
        cutOutSize: 200,
      ),
    );
  }

  void _onQRViewCreated(QRViewController value) {
    controller.qrViewController = value;

    value.scannedDataStream.listen((scanData) {
      controller.result = scanData;
      Get.back();
    });
  }
}