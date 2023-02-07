import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_scaffold.dart';

import './page7_controller.dart';

class Page7Page extends GetView<Page7Controller> {
  const Page7Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Page 7',
    );
  }
}
