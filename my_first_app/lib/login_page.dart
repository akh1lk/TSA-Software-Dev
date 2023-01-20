import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      child: SafeArea(
        child: Center(
          child: Column(
              children: const [
                //hello
                Text(
                  'Volently',
                  style:  TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50
                  )

                ),
                // email textfield

                // password textfield

                // open account button
          ]),
        ),
      ),

      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff8aafa0),
              Color(0xff76a59c),
              Color(0xff639a99),
              Color(0xff518f96),
              Color(0xff418394),
              //Color(0xff367791),
              Color(0xff316b8c),
              Color(0xff335e86),
            ],
          ),
        ),
      ),
    );
  }
}
