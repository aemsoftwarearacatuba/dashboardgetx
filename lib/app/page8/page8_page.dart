import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page8_controller.dart';

class Page8Page extends GetView<Page8Controller> {
  const Page8Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 8'),
          ),
          body: Container(),
        );
      },
    );
  }
}
