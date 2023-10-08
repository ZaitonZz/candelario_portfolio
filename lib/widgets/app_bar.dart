import 'package:flutter/material.dart';
import 'package:candelario_portfolio/constants/app.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;
  final String title;
  final List<Widget>? actions;
  final Color? bgColor;
  final Color? prmColor;

  const AppBarWidget({
    super.key,
    required this.appBar,
    required this.title,
    this.actions,
    this.bgColor = AppConstants.backgroundColor,
    this.prmColor = AppConstants.primaryColor,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title, textAlign: TextAlign.center,),
      titleSpacing: 0,
      backgroundColor: bgColor,
      foregroundColor: prmColor,
      actions: actions,
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
