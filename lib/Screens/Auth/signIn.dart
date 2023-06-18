import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 34.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset("images/basket.png"),
            ),
            const SizedBox(
              height: 31,
            ),
            const Center(
              child: Text(
                "Sign In",
                style: TextStyle(
                    color: Color(0xff82CD47),
                    fontSize: 24,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 31,
            ),
            const Text(
              "Name",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter user name",
                hintStyle: const TextStyle(fontSize: 16, color: Colors.black45),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Color(0xff82CD47), width: 1.5),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            const Text(
              "Password",
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter password",
                hintStyle: const TextStyle(fontSize: 16, color: Colors.black45),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Color(0xff82CD47), width: 1.5),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            const Align(
              alignment: Alignment.centerRight,
              child: Text(
                'Forgot password',
                style: TextStyle(
                    color: Color(0xff82CD47),
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 33,
            ),
            Center(
              child: Container(
                height: 43,
                width: 312,
                decoration: BoxDecoration(
                  color: Color(0xff82CD47),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: const Center(
                  child: Text(
                    "Sign In",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 22,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/google.png",
                  height: 12,
                  width: 12,
                ),
                const SizedBox(
                  width: 4,
                ),
                const Text(
                  "Login with google",
                  style: TextStyle(fontSize: 13, color: Colors.black),
                ),
              ],
            ),
            const SizedBox(
              height: 44,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Dont have an account ? ',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(color: Color(0xff82CD47), fontSize: 15),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
