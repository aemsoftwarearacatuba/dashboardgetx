import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_scaffold.dart';

import './page15_controller.dart';

class Page15Page extends GetView<Page15Controller> {
  const Page15Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const AppScaffold(
      title: 'Page 15',
    );
  }
}
