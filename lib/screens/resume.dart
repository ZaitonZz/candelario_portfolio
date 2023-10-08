import 'package:candelario_portfolio/constants/app.dart';
import 'package:candelario_portfolio/widgets/app_bar.dart';
import 'package:candelario_portfolio/widgets/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
                      SizedBox(width: 10),
                      Container(
                        width: 225,
                        child: const Column(
                          children: [
                            Text(
                              'Philip Greg Cruz Candelario',
                              style: TextStyle(
                                fontSize: 30,
                                height: 1.2,
                              ),
                            ),
                            Text(
                              'Bachelor of Science in Information Technology '
                              'Major in Information Security, 2nd Year',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'philipcandelario1@gmail.com          ',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              '09150116895                                    ',
                              style: TextStyle(
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Academic Achievements & Certificates',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/android.png',
                        width: 100,
                        height: 50,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: const Text(
                          '• Android Development Essential Training: Your First App '
                              'with Kotlin - LinkedIn Learning - Issued Jul 01, 2021',
                          style: TextStyle(
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/androidstudio.png',
                        width: 100,
                        height: 50,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.7,
                        child: Text(
                          '• Android Studio Essential Training 2020 - LinkedIn Learning '
                              '- Issued Jun 07, 2021',
                          style: TextStyle(
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Text(
                    '          • Python Essential Training (2018) - LinkedIn Learning '
                        '- Issued Jun 02, 2021',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '• Programming Foundations: Fundamentals - LinkedIn Learning '
                        '- Issued May 17, 2021',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '• Certificate of Appreciation                                                  \n '
                        'Google Developer Student Clubs University of Southeastern Philippines Obrero, Camp Leader - Issued Nov 28, 2022',
                    style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  SizedBox(height: 30),
                  Text(
                    'Academic Achievements & Certificates',
                    style: TextStyle(
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
