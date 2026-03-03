
import 'dart:io';

void area(double r) {
  double pi = 3.14;
  double result = pi * r * r;
  print("Area of circle: $result");
}

void main() {
  print("Enter radius:");
  double radius = double.parse(stdin.readLineSync()!);
  area(radius);
}