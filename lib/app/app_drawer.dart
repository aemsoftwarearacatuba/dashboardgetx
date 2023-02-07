import 'package:advance_expansion_tile/advance_expansion_tile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/custom_list_tile.dart';
import 'package:menuexemplo/app/rotas.dart';

//https://medium.flutterdevs.com/expansion-tile-in-flutter-d2b7ba4a1f4b

class AppDrawer extends StatefulWidget {
  const AppDrawer({
    this.verticalDivider = false,
    this.id,
    this.selectedPage,
    this.onDestinationSelected,
    Key? key,
  }) : super(key: key);

  final int? id;
  final bool verticalDivider;
  final ValueChanged<String>? onDestinationSelected;
  final String? selectedPage;

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> with RouteAware {
  final GlobalKey<AdvanceExpansionTileState> _globalKey1 = GlobalKey();
  final GlobalKey<AdvanceExpansionTileState> _globalKey2 = GlobalKey();

  @override
  Widget build(BuildContext context) => Drawer(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: ListView(
                      padding: EdgeInsets.zero,
                      children: [
                        const UserAccountsDrawerHeader(
                          accountName: Text('Account Name'),
                          accountEmail: Text('Account Email'),
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 1',
                          onTap: () async {
                            ///To collapse
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page1);
                          },
                          isSelected: widget.selectedPage == Routes.page1,
                        ),
                        AdvanceExpansionTile(
                          leading: const Icon(Icons.home, size: 25),
                          key: _globalKey1,
                          title: const Text("Sub Menu - 1"),
                          children: [
                            CustomListTile(
                              icon: const Icon(Icons.home, size: 25),
                              title: 'Page 6',
                              onTap: () {
                                ///To collapse
                                _globalKey2.currentState?.collapse();

                                _callPage(Routes.page6);
                              },
                              isSelected: widget.selectedPage == Routes.page6,
                              isSpace: true,
                            ),
                            CustomListTile(
                              icon: const Icon(Icons.home, size: 25),
                              title: 'Page 7',
                              onTap: () {
                                _globalKey2.currentState?.collapse();

                                _callPage(Routes.page7);
                              },
                              isSelected: widget.selectedPage == Routes.page7,
                              isSpace: true,
                            ),
                          ],
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 2',
                          onTap: () {
                            ///To collapse
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page2);
                          },
                          isSelected: widget.selectedPage == Routes.page2,
                        ),
                        AdvanceExpansionTile(
                          key: _globalKey2,
                          title: const Text('Sub Menu - 2'),
                          leading: const Icon(Icons.home),
                          children: [
                            CustomListTile(
                              icon: const Icon(Icons.home, size: 25),
                              title: 'Page 3',
                              onTap: () {
                                _globalKey1.currentState?.collapse();

                                _callPage(Routes.page3);
                              },
                              isSelected: widget.selectedPage == Routes.page3,
                              isSpace: true,
                            ),
                            CustomListTile(
                              icon: const Icon(Icons.home, size: 25),
                              title: 'Page 4',
                              onTap: () {
                                _globalKey1.currentState?.collapse();

                                _callPage(Routes.page4);
                              },
                              isSelected: widget.selectedPage == Routes.page4,
                              isSpace: true,
                            ),
                          ],
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 10',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page10);
                          },
                          isSelected: widget.selectedPage == Routes.page10,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 11',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page11);
                          },
                          isSelected: widget.selectedPage == Routes.page11,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 12',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page12);
                          },
                          isSelected: widget.selectedPage == Routes.page12,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 13',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page13);
                          },
                          isSelected: widget.selectedPage == Routes.page13,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 14',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page14);
                          },
                          isSelected: widget.selectedPage == Routes.page14,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 15',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page15);
                          },
                          isSelected: widget.selectedPage == Routes.page15,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 16',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page16);
                          },
                          isSelected: widget.selectedPage == Routes.page16,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 17',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page17);
                          },
                          isSelected: widget.selectedPage == Routes.page17,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Page 18',
                          onTap: () async {
                            _globalKey1.currentState?.collapse();
                            _globalKey2.currentState?.collapse();

                            _callPage(Routes.page18);
                          },
                          isSelected: widget.selectedPage == Routes.page18,
                        ),
                        CustomListTile(
                          icon: const Icon(Icons.home, size: 25),
                          title: 'Sair',
                          onTap: () async {
                            Get.offAllNamed(Routes.login);
                          },
                          isMenu: false,
                        ),
                      ],
                    ),
                  ),
                  if (widget.verticalDivider)
                    const VerticalDivider(
                      width: 1,
                    )
                ],
              ),
            ),
            const SizedBox(
              height: 50,
              child: Center(
                child: Text(
                  'Versão: 1',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            )
          ],
        ),
      );

  void _callPage(String page) {
    Get.offNamed(
      page,
      id: widget.id,
    );

    if (widget.onDestinationSelected != null) {
      widget.onDestinationSelected!(page);
    }
  }
}
