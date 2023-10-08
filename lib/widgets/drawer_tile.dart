import 'package:flutter/material.dart';
import 'package:candelario_portfolio/constants/app.dart';

class DrawerTileWidget extends StatelessWidget {
  final IconData icon;
  final String title;
  final VoidCallback? onTap;
  const DrawerTileWidget(
      {super.key, required this.icon, required this.title, this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        title,
        style: const TextStyle(
          color: AppConstants.backgroundColor,
          fontWeight: FontWeight.bold,
        ),
      ),
      leading: Icon(
        icon,
        color: AppConstants.primaryColor,
      ),
      splashColor: AppConstants.backgroundColor,
      onTap: onTap,
    );
  }
}
