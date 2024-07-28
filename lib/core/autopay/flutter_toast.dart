import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:money_tracker/constants/colors.dart';

class ToastMessage {
  void toastMessage(String message, Color backC) {
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: backC,
        textColor: kGrayTextfieldC,
        fontSize: 16.0);
  }
}