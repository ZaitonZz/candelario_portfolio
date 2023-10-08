import 'package:bootstrap_icons/bootstrap_icons.dart';
import 'package:candelario_portfolio/screens/contact_us.dart';
import 'package:candelario_portfolio/screens/home.dart';
import 'package:candelario_portfolio/screens/resume.dart';
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
            title: 'Home',
            icon: BootstrapIcons.house,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => PortfolioScreen()),
              );
            },
          ),
          DrawerTileWidget(
            title: 'Resume',
            icon: BootstrapIcons.person_lines_fill,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ResumeScreen()));
            },
          ),
          DrawerTileWidget(
            icon: BootstrapIcons.phone,
            title: 'Contact Me',
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ContactUsScreen()));
            },
          )
        ],
      ),
    );
  }
}
