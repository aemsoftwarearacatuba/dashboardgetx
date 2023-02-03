import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page10_controller.dart';

class Page10Page extends GetView<Page10Controller> {
  const Page10Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 10'),
          ),
          body: Container(),
        );
      },
    );
  }
}
