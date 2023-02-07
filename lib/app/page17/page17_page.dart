import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_scaffold.dart';

import './page17_controller.dart';

class Page17Page extends GetView<Page17Controller> {
  const Page17Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Page 17',
    );
  }
}
