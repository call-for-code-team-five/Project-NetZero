import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';
import '../../../constants.dart';

class SignInForm extends StatelessWidget {
  SignInForm({
    Key key,
    this.formKey,
  }) : super(key: key);

  final GlobalKey formKey;

  @override
  Widget build(BuildContext context) {
    return Form(
      key: key,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //TextFieldName(text: "Email"),
          TextFormField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(hintText: "test@email.com"),
            validator: EmailValidator(errorText: "Use a valid email!"),

          ),
          const SizedBox(height: kDefaultPadding),
          //TextFieldName(text: "Password"),
          TextFormField(
            // We want to hide our password
            obscureText: true,
            decoration: InputDecoration(hintText: "******"),
          ),
          const SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
