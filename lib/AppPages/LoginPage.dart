import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FlutterFire UI Test',
          textAlign: TextAlign.center,
        ),
      ),
      body: const SignInScreen(
        //already built widget from fluttefire UI
        providerConfigs: [
          EmailProviderConfiguration(), //Provides us email configuratin from firebase authentication
          GoogleProviderConfiguration(//Provides us login with google button
                        clientId:
                  "703352833139-upuac8pcr1h7v3830j39metlt6cpudqk.apps.googleusercontent.com")
        ],
      ),
    );
  }
}
