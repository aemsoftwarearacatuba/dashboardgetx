import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_drawer.dart';

class AppScaffold extends StatelessWidget {
  final String title;

  const AppScaffold({
    required this.title,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: context.isPhone
          ? const AppDrawer(
              verticalDivider: false,
              id: 1,
            )
          : null,
      body: Container(),
    );
  }
}
