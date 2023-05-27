import 'package:flashcard_app/src/design/styles.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/components/app_form_button.dart';
import 'package:flashcard_app/src/presentation/components/app_list_view.dart';
import 'package:flashcard_app/src/presentation/components/singup_with_google_button.dart';
import 'package:flashcard_app/src/presentation/components/text_divider.dart';
import 'package:flashcard_app/src/presentation/components/title_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  static const String route = '/register';

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  void _onRegister(BuildContext context) {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: AppListView(
              children: <Widget>[
                const SizedBox(height: 24),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 24),
                  child: SvgPicture.asset(
                    'assets/images/logo_no_title.svg',
                    semanticsLabel: 'logo',
                    height: MediaQuery.of(context).size.height * 0.2,
                  ),
                ),
                const Center(child: TitleText('Register')),
                const SizedBox(height: 24),
                TextFormField(
                  decoration: Styles.inputDecoration(labelText: 'Email'),
                ),
                const SizedBox(height: 24),
                TextFormField(
                  decoration: Styles.inputDecoration(labelText: 'Password'),
                ),
                const SizedBox(height: 24),
                TextFormField(
                  decoration: Styles.inputDecoration(labelText: 'Confirm Password'),
                ),
                const SizedBox(height: 24),
                AppFormButton(text: 'Register', onPressed: () => _onRegister(context)),
                const SizedBox(height: 12),
                const TextDivider(text: 'or'),
                const SizedBox(height: 12),
                const SignupWithGoogleButton(),
                const SizedBox(height: 24),
                const Text('Register Page'),
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).popAndPushNamed(LoginPage.route);
                  },
                  child: const Text('Go to Login Page'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
