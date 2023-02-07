import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_scaffold.dart';

import './page14_controller.dart';

class Page14Page extends GetView<Page14Controller> {
  const Page14Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Page 14',
    );
  }
}
