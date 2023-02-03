import 'package:advance_expansion_tile/advance_expansion_tile.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/custom_list_tile.dart';
import 'package:menuexemplo/app/rotas.dart';

//https://medium.flutterdevs.com/expansion-tile-in-flutter-d2b7ba4a1f4b

class AppDrawer extends StatefulWidget {
  const AppDrawer({
    required this.verticalDivider,
    Key? key,
  }) : super(key: key);

  final bool verticalDivider;

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> with RouteAware {
  final GlobalKey<AdvanceExpansionTileState> _globalKey1 = GlobalKey();
  final GlobalKey<AdvanceExpansionTileState> _globalKey2 = GlobalKey();

  @override
  Widget build(BuildContext context) => GetRouterOutlet.builder(
        builder: (context, delegate, current) => Drawer(
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

                              delegate.toNamed(Routes.page1);
                            },
                            isSelected: current!.location == Routes.page1,
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

                                  delegate.toNamed(Routes.page6);
                                },
                                isSelected: current.location == Routes.page6,
                                isSpace: true,
                              ),
                              CustomListTile(
                                icon: const Icon(Icons.home, size: 25),
                                title: 'Page 7',
                                onTap: () {
                                  _globalKey2.currentState?.collapse();
                                  delegate.toNamed(Routes.page7);
                                },
                                isSelected: current.location == Routes.page7,
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

                              delegate.toNamed(Routes.page2);
                            },
                            isSelected: current.location == Routes.page2,
                          ),
                          AdvanceExpansionTile(
                            key: _globalKey2,
                            title: const Text('Sub Menu - 2'),
                            leading: const Icon(Icons.home),
                            initiallyExpanded:
                                current.location == Routes.page3 ||
                                    current.location == Routes.page4,
                            children: [
                              CustomListTile(
                                icon: const Icon(Icons.home, size: 25),
                                title: 'Page 3',
                                onTap: () {
                                  _globalKey1.currentState?.collapse();

                                  delegate.toNamed(Routes.page3);
                                },
                                isSelected: current.location == Routes.page3,
                                isSpace: true,
                              ),
                              CustomListTile(
                                icon: const Icon(Icons.home, size: 25),
                                title: 'Page 4',
                                onTap: () {
                                  _globalKey1.currentState?.collapse();

                                  delegate.toNamed(Routes.page4);
                                },
                                isSelected: current.location == Routes.page4,
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

                              delegate.toNamed(Routes.page10);
                            },
                            isSelected: current.location == Routes.page10,
                          ),
                          CustomListTile(
                            icon: const Icon(Icons.home, size: 25),
                            title: 'Page 11',
                            onTap: () async {
                              _globalKey1.currentState?.collapse();
                              _globalKey2.currentState?.collapse();

                              delegate.toNamed(Routes.page11);
                            },
                            isSelected: current.location == Routes.page11,
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
        ),
      );
}
