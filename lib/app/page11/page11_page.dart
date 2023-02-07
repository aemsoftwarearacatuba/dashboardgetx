import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page11_controller.dart';

class Page11Page extends GetView<Page11Controller> {
  const Page11Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 11'),
      ),
      body: Container(),
    );
  }
}
