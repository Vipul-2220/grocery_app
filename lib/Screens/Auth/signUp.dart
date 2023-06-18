import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
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
                "Sign Up",
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
              height: 6,
            ),
            const Text(
              "Email",
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
                hintText: "Enter email",
                hintStyle: const TextStyle(fontSize: 16, color: Colors.black45),
                enabledBorder: OutlineInputBorder(
                    borderSide:
                        const BorderSide(color: Color(0xff82CD47), width: 1.5),
                    borderRadius: BorderRadius.circular(10)),
              ),
            ),
            const SizedBox(
              height: 6,
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
              height: 6,
            ),
            const Text(
              "Confirm Password",
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
              height: 41,
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
                    "Sign Up",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 31,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Already have an account ? ',
                  style: TextStyle(color: Colors.black45, fontSize: 15),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign In',
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
