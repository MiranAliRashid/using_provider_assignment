import 'package:flutter/material.dart';

class Counter_provider extends ChangeNotifier {
  int incrementcounter = 0;
  // the variable we want to have access in all screens

  void provider_increment() {
    this.incrementcounter += 1; // to change the value of name
    notifyListeners(); // to let all other widgets that listen to this class be updated
  } //the method to change the value of some variable inside this class

}
