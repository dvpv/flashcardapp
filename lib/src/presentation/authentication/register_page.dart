import 'package:email_validator/email_validator.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flashcard_app/src/actions/app_action.dart';
import 'package:flashcard_app/src/actions/authentication/index.dart';
import 'package:flashcard_app/src/containers/pending_container.dart';
import 'package:flashcard_app/src/design/app_colors.dart';
import 'package:flashcard_app/src/design/styles.dart';
import 'package:flashcard_app/src/models/index.dart';
import 'package:flashcard_app/src/presentation/authentication/login_page.dart';
import 'package:flashcard_app/src/presentation/components/app_form_button.dart';
import 'package:flashcard_app/src/presentation/components/app_list_view.dart';
import 'package:flashcard_app/src/presentation/components/app_snack_bar.dart';
import 'package:flashcard_app/src/presentation/components/signup_with_google_button.dart';
import 'package:flashcard_app/src/presentation/components/text_divider.dart';
import 'package:flashcard_app/src/presentation/components/title_text.dart';
import 'package:flashcard_app/src/presentation/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/svg.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  static const String route = '/register';

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController _confirmPasswordController = TextEditingController();
  final FocusNode _emailFocusNode = FocusNode();
  final FocusNode _passwordFocusNode = FocusNode();
  final FocusNode _confirmPasswordFocusNode = FocusNode();

  final GlobalKey<FormState> _registerFormKey = GlobalKey<FormState>();

  void _onRegister(BuildContext context) {
    if (!_registerFormKey.currentState!.validate()) {
      return;
    }
    StoreProvider.of<AppState>(context).dispatch(
      RegisterStart(
        username: _usernameController.text,
        email: _emailController.text,
        password: _passwordController.text,
        onResult: (AppAction action) {
          if (action is ErrorAction) {
            final Object error = action.error;
            if (error is FirebaseAuthException) {
              ScaffoldMessenger.of(context).showSnackBar(AppSnackBar(content: Text(error.message ?? '')));
            } else {
              ScaffoldMessenger.of(context).showSnackBar(AppSnackBar(content: Text('$error')));
            }
          } else if (action is RegisterSuccessful) {
            Navigator.of(context).popAndPushNamed(HomePage.route);
            ScaffoldMessenger.of(context)
                .showSnackBar(const AppSnackBar(content: Text('Successfully created a new account')));
          }
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PendingContainer(
        builder: (BuildContext context, Set<String> pending) {
          // TODO(dvpv): could add user container here and check if the user is null for a smoother transition
          if (pending.contains(Register.pendingKey)) {
            return const Center(child: CircularProgressIndicator());
          }
          return Form(
            key: _registerFormKey,
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
                      controller: _usernameController,
                      keyboardType: TextInputType.name,
                      textInputAction: TextInputAction.next,
                      decoration: Styles.inputDecoration(labelText: 'Username'),
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your username';
                        }
                        return null;
                      },
                      onFieldSubmitted: (_) {
                        FocusScope.of(context).requestFocus(_emailFocusNode);
                      },
                    ),
                    const SizedBox(height: 24),
                    TextFormField(
                      controller: _emailController,
                      focusNode: _emailFocusNode,
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
                      textInputAction: TextInputAction.next,
                      obscureText: true,
                      decoration: Styles.inputDecoration(labelText: 'Password'),
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your password';
                        }
                        return null;
                      },
                      onFieldSubmitted: (_) {
                        FocusScope.of(context).requestFocus(_confirmPasswordFocusNode);
                      },
                    ),
                    const SizedBox(height: 24),
                    TextFormField(
                      controller: _confirmPasswordController,
                      focusNode: _confirmPasswordFocusNode,
                      keyboardType: TextInputType.visiblePassword,
                      textInputAction: TextInputAction.done,
                      obscureText: true,
                      decoration: Styles.inputDecoration(labelText: 'Confirm Password'),
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your password';
                        } else if (value != _passwordController.text) {
                          return 'Password does not match';
                        }
                        return null;
                      },
                      onFieldSubmitted: (_) => _onRegister(context),
                    ),
                    const SizedBox(height: 24),
                    AppFormButton(text: 'Register', onPressed: () => _onRegister(context)),
                    const SizedBox(height: 12),
                    const TextDivider(text: 'or'),
                    const SizedBox(height: 12),
                    const SignupWithGoogleButton(),
                    const SizedBox(height: 24),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).popAndPushNamed(LoginPage.route);
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          const Text(
                            'Already have an account?  ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            'Login here.',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Theme.of(context).colorScheme.primary,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
