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
                        width: MediaQuery.of(context).size.width * 0.45,
                        height: 200,
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: const Column(
                          children: [
                            Text(
                              'Philip Greg C. Candelario',
                              style: TextStyle(
                                fontSize: 20,
                                height: 1.2,
                              ),
                            ),
                            Text(
                              'Bachelor of Science in Information Technology '
                              'Major in Information Security, 2nd Year',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.left,
                            ),
                            Text(
                              'philipcandelario1@gmail.com          ',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                            Text(
                              '09150116895                                    ',
                              style: TextStyle(
                                fontSize: 12,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  //SizedBox(height: 5),
                  Text(
                    'Academic Achievements & Certificates',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/android.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
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
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
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
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/python.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• Python Essential Training (2018) - LinkedIn Learning '
                          '- Issued Jun 02, 2021',
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
                        'assets/images/linkedin.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: Text(
                          '• Programming Foundations: Fundamentals - LinkedIn Learning '
                          '- Issued May 17, 2021',
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
                        'assets/images/gdsclogo.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: Text(
                          '• Certificate of Appreciation                                                  \n '
                          'Google Developer Student Clubs University of Southeastern Philippines Obrero, Camp Leader - Issued Nov 28, 2022',
                          style: TextStyle(
                            fontSize: 16,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Education                                  ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/school.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• Soli Deo Gloria Christian Academy\n2009-2020',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/mcm.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• Mapua Malayan Colleges Mindanao\n2020-2022',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/usep.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• University of Southeastern Philippines\n2022-present',
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Projects                                       ',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/mcm.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• Talasalitaan, a Capstone Project\nA bookworm-like'
                          ' "gamified" learning application focused on '
                          'teaching different Filipino dialects to users',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Image.asset(
                        'assets/images/foodvault.png',
                        width: MediaQuery.of(context).size.width * 0.17,
                        height: 50,
                      ),
                      SizedBox(width: 15),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.65,
                        child: const Text(
                          '• FoodVault, a School Project\nA recipe catalog'
                          ' application focused ease of use and community-'
                          'shared recipes on any cuisine',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ],
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
