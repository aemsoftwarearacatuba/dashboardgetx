import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page12_controller.dart';

class Page12Page extends GetView<Page12Controller> {
  const Page12Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 12'),
          ),
          body: Container(),
        );
      },
    );
  }
}
