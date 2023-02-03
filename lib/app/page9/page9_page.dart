import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page9_controller.dart';

class Page9Page extends GetView<Page9Controller> {
  const Page9Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 9'),
          ),
          body: Container(),
        );
      },
    );
  }
}
