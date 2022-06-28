import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            color: Colors.deepOrange,
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 220,
            bottom: 0,
            child: Container(
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(52),
                  topRight: Radius.circular(52),
                ),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 32,
                      left: 16,
                    ),
                    child: Row(
                      children: [
                        const Text(
                          'Sign in',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        InkWell(
                          child: Row(
                            children: const [
                              Text(
                                'Help',
                                style: TextStyle(
                                    color: Colors.deepOrange, fontSize: 16),
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Icon(
                                Icons.help,
                                color: Colors.deepOrange,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Phone Number',
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      CountryCodePicker(
                        onChanged: (value) {},
                        initialSelection: 'EG',
                        showCountryOnly: false,
                        showOnlyCountryWhenClosed: false,
                        alignLeft: false,
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: TextFormField(
                          decoration:
                              const InputDecoration(hintText: 'Eg: 1283650759'),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 12,
                    ),
                    child: Container(
                      width: double.infinity,
                      child: MaterialButton(
                        onPressed: () {},
                        height: 50,
                        color: Colors.deepOrange,
                        child: const Text(
                          'Sign in',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text('Or'),
                    ],
                  ),
                  const SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Container(
                      height: 50,
                      width: double.infinity,
                      child: OutlinedButton(
                        onPressed: () {},
                        child: const Text(
                          'Sign with google',
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 16,
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
                            'Register here',
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
          )
        ],
      ),
    );
  }
}
