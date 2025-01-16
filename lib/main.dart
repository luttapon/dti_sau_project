import 'package:dti_sau_project/views/login_ui.dart';
import 'package:dti_sau_project/views/signup_ui.dart';
import 'package:dti_sau_project/views/welcome_ui.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    Dtisau(),
  );
}

class Dtisau extends StatefulWidget {
  const Dtisau({super.key});

  @override
  State<Dtisau> createState() => _DtisauState();
}

class _DtisauState extends State<Dtisau> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignupUI(),
    );
  }
}
