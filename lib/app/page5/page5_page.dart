import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page5_controller.dart';

class Page5Page extends GetView<Page5Controller> {
  const Page5Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 5'),
          ),
          body: Container(),
        );
      },
    );
  }
}
