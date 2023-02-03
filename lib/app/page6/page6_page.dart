import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page6_controller.dart';

class Page6Page extends GetView<Page6Controller> {
  const Page6Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 6'),
          ),
          body: Container(),
        );
      },
    );
  }
}
