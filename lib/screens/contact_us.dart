import 'package:candelario_portfolio/constants/app.dart';
import 'package:candelario_portfolio/widgets/app_bar.dart';
import 'package:candelario_portfolio/widgets/drawer.dart';
import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(
        appBar: AppBar(),
        title: 'Contact Details',
      ),
      drawer: DrawerWidget(),
      body: SafeArea(
          child: Scrollbar(
              child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(AppConstants.screenPadding),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/facebook.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      'Philip Greg Cruz Candelario',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/images/github.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      'ZaitonZz',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/images/gmail.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      'philipcandelario1@gmail.com',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/images/smartphone.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      '09150116895',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/images/twitter.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      '@_ZaitonZz',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Image.asset(
                    'assets/images/discord.png',
                    width: MediaQuery.of(context).size.width * 0.17,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: const Text(
                      '.zaitonzz',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ))),
    );
  }
}
