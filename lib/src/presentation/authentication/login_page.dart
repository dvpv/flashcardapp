import 'package:email_validator/email_validator.dart';
import 'package:flashcard_app/src/containers/user_container.dart';
import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flashcard_app/src/design/styles.dart';
import 'package:flashcard_app/src/presentation/authentication/register_page.dart';
import 'package:flashcard_app/src/presentation/components/app_form_button.dart';
import 'package:flashcard_app/src/presentation/components/app_list_view.dart';
import 'package:flashcard_app/src/presentation/components/signup_with_google_button.dart';
import 'package:flashcard_app/src/presentation/components/text_divider.dart';
import 'package:flashcard_app/src/presentation/components/title_text.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  static const String route = '/login';

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final FocusNode _passwordFocusNode = FocusNode();
  final GlobalKey<FormState> _loginFormKey = GlobalKey<FormState>();

  void _onLogin(BuildContext context) {
    // TODO(dvpv): implement login middleware
    Navigator.of(context).popAndPushNamed(HomePage.route);
    if (!_loginFormKey.currentState!.validate()) {
      return;
    }
    if (kDebugMode) {
      print('Login pressed data: ${_emailController.text} ${_passwordController.text}');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _loginFormKey,
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
              const Center(
                child: TitleText(
                  'Login',
                ),
              ),
              const SizedBox(height: 24),
              TextFormField(
                controller: _emailController,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                decoration: Styles.inputDecoration(labelText: 'Email'),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your email';
                  } else if (!EmailValidator.validate(value)) {
                    return 'Please enter a valid email';
                  }
                  return null;
                },
                onFieldSubmitted: (_) {
                  FocusScope.of(context).requestFocus(_passwordFocusNode);
                },
              ),
              const SizedBox(height: 24),
              TextFormField(
                controller: _passwordController,
                focusNode: _passwordFocusNode,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: Styles.inputDecoration(labelText: 'Password'),
                validator: (String? value) {
                  if (value == null || value.isEmpty) {
                    return 'Please enter your password';
                  }
                  return null;
                },
                onFieldSubmitted: (_) => _onLogin(context),
              ),
              const SizedBox(height: 24),
              AppFormButton(text: 'Login', onPressed: () => _onLogin(context)),
              const SizedBox(height: 12),
              const TextDivider(text: 'or'),
              const SizedBox(height: 12),
              const SignupWithGoogleButton(),
              const SizedBox(height: 24),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).popAndPushNamed(RegisterPage.route);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Text(
                      "Don't have an account?  ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.grey,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Register now!',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.primary,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
