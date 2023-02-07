import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_scaffold.dart';

import './page9_controller.dart';

class Page9Page extends GetView<Page9Controller> {
  const Page9Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Page 9',
    );
  }
}
