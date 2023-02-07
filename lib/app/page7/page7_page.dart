import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page7_controller.dart';

class Page7Page extends GetView<Page7Controller> {
  const Page7Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 7'),
      ),
      body: Container(),
    );
  }
}
