import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.deepOrange.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Skip',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '7',
                  style: TextStyle(
                      color: Colors.deepOrange.withOpacity(0.4),
                      fontSize: 32,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Krave',
                  style: TextStyle(
                      color: Colors.blueAccent.withOpacity(0.9),
                      fontSize: 32,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            Expanded(
              child: Container(
                child: PageView(
                  children: [
                    Container(
                      height: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 300,
                            child: SvgPicture.asset('assets/join.svg'),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'Join the best teachers classes',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Text(
                                    'We offer you a set of the best teachers in MENA join us now to get your first offer and learn with us',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 16,
                                height: 10,
                                color: Colors.deepOrange,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 16,
                                height: 10,
                                color: Colors.grey,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    Container(
                      height: 400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 300,
                            child: SvgPicture.asset('assets/educator.svg'),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'The best online learning experience',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 24,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                  child: Text(
                                    'We offer you a set of the best teachers in MENA join us now to get your first offer and learn with us',
                                    overflow: TextOverflow.ellipsis,
                                    maxLines: 3,
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5),
                                        fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 16,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: 16,
                                height: 10,
                                color: Colors.grey,
                              ),
                              const SizedBox(
                                width: 8,
                              ),
                              Container(
                                width: 16,
                                height: 10,
                                color: Colors.deepOrange,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 12,
                right: 12,
              ),
              child: Container(
                width: double.infinity,
                child: MaterialButton(
                  onPressed: () {},
                  height: 50,
                  color: Colors.deepOrange,
                  child: const Text(
                    'Get Started',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Don\'t have an account?',
                    style: TextStyle(
                      fontSize: 16
                    ),
                  ),
                  const SizedBox(
                    width: 1,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Sign up',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
