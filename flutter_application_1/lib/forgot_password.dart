import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';

import 'login_screen.dart';

// import 'login.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  State<ForgotPassword> createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SafeArea(
        child: Column(
          children: [
            Container(
              height: 250,
              child: Lottie.network(
                "https://assets6.lottiefiles.com/packages/lf20_teaf529w.json",
                fit: BoxFit.cover,
                height: 100,
                width: 200,
              ),
            ),
            const SizedBox(
              height: 15,
              width: 30,
            ),
            const Center(
              child: Text(
                'Send Reset Link to Email!',
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 73, 11, 6),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Courier',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 32,
                horizontal: 16,
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                      hintText: 'Enter Your Email',
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  TextButton(
                    onPressed: (() {}),
                    child: Container(
                      alignment: Alignment.center,
                      width: 150,
                      height: 35,
                      child: const Text(
                        'Send Reset Link',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 73, 11, 6),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                    width: 10,
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    // icon: const Icon(
                    //   Icons.home,
                    //   size: 28,
                    // ),
                    child: Container(
                      alignment: Alignment.center,
                      width: 150,
                      height: 35,
                      child: const Text(
                        'Return Home',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 73, 11, 6),
                        borderRadius: BorderRadius.circular(25),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
