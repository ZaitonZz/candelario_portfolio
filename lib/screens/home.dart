import 'package:flutter/material.dart';
import 'package:candelario_portfolio/constants/app.dart';
import 'package:candelario_portfolio/widgets/app_bar.dart';
import 'package:candelario_portfolio/widgets/drawer.dart';

class PortfolioScreen extends StatelessWidget {
  const PortfolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(
        appBar: AppBar(),
        title: 'Home',
      ),
      drawer: DrawerWidget(),
      body: SafeArea(
          child: Scrollbar(
              child: SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(AppConstants.screenPadding),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/myid.png',
                        width: 200,
                        height: 200,
                      ),
                      const SizedBox(height: 20),
                      // Text Boxes with Varying Font Sizes
                      const Text(
                        'Hi I\'m...',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Philip Greg Cruz Candelario',
                        style: TextStyle(fontSize: 40),
                        textAlign: TextAlign.center,
                      ),
                      const Text(
                        'Welcome to my Flutter App!',
                        style: TextStyle(fontSize: 18),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),

                      const Text(
                        'Introduction',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        AppConstants.textIntroduction,
                        style: TextStyle(fontSize: 14),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(height: 20), // Add space between text boxes

                    ],
                  ),
                ),
              ))),
    );
  }
}
