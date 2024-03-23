// ignore_for_file: unnecessary_lambdas, avoid_dynamic_calls

import 'package:app_ui/app_ui.dart';
import 'package:flc_rest_api_test/pages/home/views/home.dart';
import 'package:flutter/material.dart';

class SigninBtn extends StatelessWidget {
  const SigninBtn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PrimaryBtn(
      text: 'Submit',
      ontap: () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute<dynamic>(
            builder: (cxt) => const HomePage(),
          ),
        );
      },
    );
  }
}
