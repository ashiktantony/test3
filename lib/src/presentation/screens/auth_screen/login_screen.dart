import 'package:email_validator/email_validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../application/user_auth/user_auth_bloc.dart';
import '../../../core/colors/colors.dart';
import '../../../core/utils/utils.dart';
import '../../common/widgets/topic_titles.dart';
import '../../routes/route_constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController passwordController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  bool passCheck = false;
  // TextEditingController nameController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: grey200Color,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 60,
            ),
            const SizedBox(
              height: 36,
            ),
            const Center(
              child: SubTitleWidget(subTitle: "User Login "),
            ),
            const SizedBox(
              height: 40,
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 1.0),
              child: Form(
                  key: _formKey,
                  child: Column(
                    children: [
                      textField(
                        context,
                        controller: emailController,
                        textInputType: TextInputType.text,
                        textFieldType: TextFieldType.username,
                        isPrefixICon: true,
                        onPressed: () {},
                        hintText: "Enter email",
                        iconData: Icons.email_outlined,
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      textField(
                        context,
                        controller: passwordController,
                        textInputType: TextInputType.text,
                        textFieldType: TextFieldType.passWord,
                        isPrefixICon: true,
                        onPressed: () {},
                        hintText: "Enter password",
                        iconData: Icons.key,
                      ),
                    ],
                  )),
            ),
            Padding(
              padding:
                  EdgeInsets.symmetric(horizontal: screenWidth(context) * .1),
              child: TextButton(
                onPressed: () {
                  // Navigator.pushNamed(
                  //   context,
                  //   RouteList.forgotPassScreen,
                  // );
                },
                child: Text(
                  "Forgot password ?",
                  style: Theme.of(context)
                      .textTheme
                      .subtitle1!
                      .copyWith(color: redAppBarColor, fontSize: 14),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 20, vertical: 10),
                    constraints: const BoxConstraints(maxWidth: 150),
                    child: ElevatedButton(
                      onPressed: () {
                        if (_formKey.currentState!.validate()) {
                          BlocProvider.of<UserAuthBloc>(context).add(
                            LoginInitiateEvent(
                              email: emailController.text,
                              password: passwordController.text,
                            ),
                          );
                        }
                      },
                      style: ElevatedButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(30))),
                        foregroundColor: Colors.white,
                        // surfaceTintColor: Colors.red,

                        backgroundColor: Colors.black,
                      ),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 8, horizontal: 8),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            const Text(
                              'Login',
                              // style: TextStyle(color: Colors.white),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20)),
                                color: Color.fromARGB(255, 51, 48, 48),
                              ),
                              child: const Icon(
                                Icons.arrow_forward_ios,
                                // color: Colors.white,
                                size: 16,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                ],
              ),
            ),
            BlocListener<UserAuthBloc, UserAuthState>(
              child: const SizedBox.shrink(),
              listenWhen: (previous, current) => current is LogInSuccess,
              listener: (context, state) {
                // log("$state");

                if (state is LogInSuccess) {
                  if (state.loginResponse.data!.first.status == 200) {
                    Navigator.of(context).pushNamedAndRemoveUntil(
                      RouteList.initial,
                      (route) => false,
                    );
                  } else {
                    snackBarFn(
                        context: context,
                        title: state.loginResponse.data!.first.statusMsg!,
                        isAdded: false,
                        duration: 5);
                  }
                }
              },
            ),
          ],
        ),
      ),
    );
  }

  Padding textField(
    BuildContext context, {
    required TextEditingController controller,
    required TextInputType textInputType,
    required TextFieldType textFieldType,
    required bool isPrefixICon,
    IconData iconData = Icons.person,
    required Function() onPressed,
    required String hintText,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 6),
      child: TextFormField(
        obscureText:
            TextFieldType.passWord == textFieldType ? !passCheck : false,
        controller: controller,
        obscuringCharacter: '*',
        keyboardType: textInputType,
        maxLines: 1,
        onTap: onPressed,
        // readOnly: textFieldType == TextFieldType.dob ? true : false,
        style: Theme.of(context).textTheme.headline6!.copyWith(),
        validator: (value) {
          if (value!.isEmpty) {
            return "Field Can't be empty";
          }
          return null;
        },
        // inputFormatters: [
        //   // FilteringTextInputFormatter.allow(
        //   //   RegExp(r"[6-9][0-9]{9}"),
        //   // ),
        //   // textFieldType == TextFieldType.fullName
        //   //     ? FilteringTextInputFormatter(RegExp(r'[a-zA-Z ]'), allow: true)
        //   //     : textFieldType == TextFieldType.mobileNo
        //   //         ? FilteringTextInputFormatter.digitsOnly
        //   //         : textFieldType == TextFieldType.dob
        //   //             ? FilteringTextInputFormatter(RegExp(r'[0-9-]'),
        //   //                 allow: true)
        //   //             : FilteringTextInputFormatter.singleLineFormatter,
        //   // textFieldType == TextFieldType.mobileNo
        //   //     ? LengthLimitingTextInputFormatter(10)
        //   //     : LengthLimitingTextInputFormatter(40),
        // ],

        decoration: InputDecoration(
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          prefixIcon: Padding(
            padding:
                const EdgeInsets.only(left: 20, top: 20, bottom: 20, right: 20),
            child: isPrefixICon
                ? Icon(iconData)
                : const Text(
                    "+91",
                    style: TextStyle(color: Colors.black),
                  ),
          ),
          suffixIcon: TextFieldType.passWord == textFieldType
              ? IconButton(
                  onPressed: () {
                    setState(() {
                      passCheck = !passCheck;
                    });
                  },
                  icon:
                      // oldPassCheck?
                      Icon(!passCheck
                          ? Icons.visibility_outlined
                          : Icons.visibility_off_outlined),
                )
              : null,
          fillColor: Colors.grey.shade100,
          hintText: hintText,
          hintStyle: Theme.of(context)
              .textTheme
              .headline6!
              .copyWith(color: Colors.black45, fontSize: 15),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(40.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: redAppBarColor),
            borderRadius: BorderRadius.circular(40),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.white10),
            borderRadius: BorderRadius.circular(40),
          ),
          filled: true,
        ),
      ),
    );
  }
}

enum TextFieldType { username, passWord }
