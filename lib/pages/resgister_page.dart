
import 'package:flutter/material.dart';


import '../widget/constants.dart';
import '../widget/custom_button.dart';
import '../widget/custom_text_field.dart';


class ResgisterPage extends StatelessWidget {
  const ResgisterPage({super.key});
  
  get primaryColor => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: KprimaryColor,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Image.asset('assets/images/scholar.png'),
            Text(
              'Scholar Chat',
              style: TextStyle(
                  fontSize: 32, color: Colors.white, fontFamily: 'Pacifico'),
            ),
            Row(
              children: [
                Text(
                  'REGISTER',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.white60,
                      fontFamily: 'Pacifico'),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            CustomTextField(
              hintText: 'Email',
            ),
            SizedBox(
              height: 10,
            ),
            CustomTextField(
              hintText: 'Password',
            ),
            SizedBox(
              height: 10,
            ),
            CustomBotton(
              text: 'REGISTER',
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'already have an account  ',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    '   Login',
                    style: TextStyle(
                      color: Color(0xffC7EDE6),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
