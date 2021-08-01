import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:playstoreui/screens/android/android.dart';
import 'package:playstoreui/screens/ios/ios.dart';

void main() {
  (Platform.isAndroid == true)
      ? runApp(
          Android(),
        )
      : runApp(
          IOS(),
        );
}
