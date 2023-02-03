import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page15_controller.dart';

class Page15Page extends GetView<Page15Controller> {
  const Page15Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 15'),
          ),
          body: Container(),
        );
      },
    );
  }
}
