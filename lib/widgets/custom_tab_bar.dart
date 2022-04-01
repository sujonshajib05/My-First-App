import 'package:flutter/material.dart';

class CustomTabBar extends StatelessWidget {
  final List<IconData> icons;
  final int selectedIndex;
  final Function(int) onTap;

  const CustomTabBar({
    Key? key,
    required this.icons,
    required this.selectedIndex,
    required this.onTap,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorColor: Colors.transparent,
      tabs: icons
          .asMap()
          .map(
            (index, icon) => MapEntry(
              index,
              Tab(
                icon: Icon(
                  icon,
                  color: index == selectedIndex
                      ? Theme.of(context).accentColor
                      : Colors.grey[700],
                ),
              ),
            ),
          )
          .values
          .toList(),
      onTap: onTap,
    );
  }
}
