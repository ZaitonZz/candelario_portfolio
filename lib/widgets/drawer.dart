import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:flutter/material.dart';
import 'package:candelario_portfolio/widgets/drawer_tile.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerTileWidget(
            title: 'Tasks',
            icon: BootstrapIcons.list_task,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TaskIndexScreen()),
              );
            },
          ),
          DrawerTileWidget(
            title: 'Users',
            icon: BootstrapIcons.people,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => UserIndexScreen()));
            },
          ),
          DrawerTileWidget(
            icon: BootstrapIcons.power,
            title: 'Logout',
            onTap: () {
              Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => const LoginScreen()),
                (route) => false,
              );
            },
          )
        ],
      ),
    );
  }
}
