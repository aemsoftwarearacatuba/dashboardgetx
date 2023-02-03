import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page3_controller.dart';

class Page3Page extends GetView<Page3Controller> {
  const Page3Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 3'),
          ),
          body: Container(),
        );
      },
    );
  }
}
