import 'package:chat_app_fire_base/core/enums/enums.dart';
import 'package:flutter/material.dart';

class BaseViewModel extends ChangeNotifier {
  ViewState _state = ViewState.idle;

  ViewState get state => _state;

  setstate(ViewState state) {
    _state = state;
    notifyListeners();
  }
}
