
import 'dart:math';

void main() {
  var random = Random();
  String chars = "oishee8960";
  String password = "";

  for (int i = 0; i < 5; i++) {
    password += chars[random.nextInt(chars.length)];
  }

  print(password);
}