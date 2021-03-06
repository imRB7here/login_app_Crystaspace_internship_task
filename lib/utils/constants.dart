import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// app wide constants
class StringConstants {
  static const String APP_NAME = "Login App";
  static const String ONBOARDING_SCREEN_TITLE = "On Boarding";
  static const String LOGIN_TXT = "Log In";
  static const String SIGNUP_TXT = "Sign Up";
  static const String EMAIL_TXT = "Email";
  static const String PASSWORD_TXT = "Password";
  static const String CNF_PASSWORD_TXT = "Confirm Password";
  static const String DEF_BUTTON_LABEL = "Click";
  static const String DEF_HINT_TXT = "Hint";
  static const String DEF_LABEL_TXT = "Lable";
  static const String DEF_TAB_TXT = "Tab";
}

class DimConstants {
  static const EdgeInsets FORMBODY_PADDING =
      const EdgeInsets.symmetric(horizontal: 12, vertical: 4);
  static const EdgeInsets TAB_PADDING = const EdgeInsets.symmetric(vertical: 6);
  static const EdgeInsets BUTTON_MARGIN =
      EdgeInsets.symmetric(vertical: 12, horizontal: 4);
  static const double STATUS_NOTIFIER_DIALOG_ICON_SIZE = 24;
}

class NumberConstants {
  static const int MIN_PSW_LEN = 8;
  static const double TAB_TXT_SIZE = 16;
}

class ColorConstants {
  static const Color OPERATION_SUCCESS_COLOR = Colors.green;
  static const Color OPERATION_FAILURE_COLOR = Colors.red;
}
