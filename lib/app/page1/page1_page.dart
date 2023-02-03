import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page1_controller.dart';

class Page1Page extends GetView<Page1Controller> {
  const Page1Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 1'),
          ),
          body: Container(),
        );
      },
    );
  }
}
