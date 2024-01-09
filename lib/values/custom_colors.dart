import 'package:flutter/material.dart';

class CustomColors {
  Color _activePrimaryButton = Color.fromARGB(255, 106, 202, 226);
  Color _activeSecondaryButton = Colors.white;
  Color _gradientMainColor = Color.fromARGB(255, 32, 99, 255);
  Color _gradientSecColor = Color.fromARGB(255, 75, 175, 255);

  Color getActivePrimaryButtonColor() {
    return _activePrimaryButton;
  }

  Color getActiveSecondaryButton() {
    return _activeSecondaryButton;
  }

  Color getgradientMainColor() {
    return _gradientMainColor;
  }

  Color getgradientSecondaryColor() {
    return _gradientSecColor;
  }
}
