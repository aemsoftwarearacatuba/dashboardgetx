import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page4_controller.dart';

class Page4Page extends GetView<Page4Controller> {
  const Page4Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 4'),
      ),
      body: Container(),
    );
  }
}
