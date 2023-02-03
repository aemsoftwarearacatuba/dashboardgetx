import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  final Widget? subtitle;
  final bool isSelected;
  final VoidCallback onTap;
  final Widget? icon;
  final Widget? trailing;
  final bool isMenu;
  final bool isVisible;
  final bool isSpace;

  const CustomListTile({
    Key? key,
    required this.title,
    required this.onTap,
    this.isSelected = false,
    this.subtitle,
    this.icon,
    this.trailing,
    this.isMenu = true,
    this.isVisible = true,
    this.isSpace = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: isVisible,
      child: isSpace
          ? Padding(
              padding: const EdgeInsets.only(left: 20),
              child: ListTile(
                title: Text(title),
                subtitle: subtitle,
                leading: icon,
                trailing: isMenu == true
                    ? const Icon(Icons.keyboard_arrow_right)
                    : trailing,
                selected: isSelected,
                onTap: onTap,
              ),
            )
          : ListTile(
              title: Text(title),
              subtitle: subtitle,
              leading: icon,
              trailing: isMenu == true
                  ? const Icon(Icons.keyboard_arrow_right)
                  : trailing,
              selected: isSelected,
              onTap: onTap,
            ),
    );
  }
}
