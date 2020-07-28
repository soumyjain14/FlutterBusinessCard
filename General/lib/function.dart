import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void emailClick() {
  Fluttertoast.showToast(
      msg: "soumyjain14@gmail.com",
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.blue,
      textColor: Colors.white,
      fontSize: 16.0);
}

void onPhoneClick() {
    Fluttertoast.showToast(
        msg: "8837546607",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: Colors.black,
        textColor: Colors.white,
        fontSize: 16.0);
  }
