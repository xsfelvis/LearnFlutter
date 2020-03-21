import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
class ToastUtils{
  static showShort(String msg){
    Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.CENTER,
        timeInSecForIos: 1,
        backgroundColor: Colors.blue,
        textColor:Colors.red
    );
  }
}