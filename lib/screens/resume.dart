import 'package:candelario_portfolio/constants/app.dart';
import 'package:candelario_portfolio/widgets/app_bar.dart';
import 'package:candelario_portfolio/widgets/drawer.dart';
import 'package:flutter/material.dart';

class ResumeScreen extends StatelessWidget {
  const ResumeScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(
        appBar: AppBar(),
        title: 'Resume',
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
                        'assets/images/myid.png',
                        width: 200,
                        height: 200,
                      ),
                      SizedBox(width: 20),
                      Column(
                        children:[
                          Text(
                        'Your Text Here',
                        style: TextStyle(
                          fontSize: 18,
                        ),
                      ),
                          Text('data')
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Text Under the Image',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}