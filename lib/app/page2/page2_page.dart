import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page2_controller.dart';

class Page2Page extends GetView<Page2Controller> {
  const Page2Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 2'),
          ),
          body: Container(),
        );
      },
    );
  }
}
