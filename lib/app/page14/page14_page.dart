import 'package:flutter/material.dart';
import 'package:get/get.dart';

import './page14_controller.dart';

class Page14Page extends GetView<Page14Controller> {
  const Page14Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          appBar: AppBar(
            title: const Text('Page 14'),
          ),
          body: Container(),
        );
      },
    );
  }
}
