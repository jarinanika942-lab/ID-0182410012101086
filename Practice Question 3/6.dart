
void main() {
  print("Reversed String: ${reverseString("Anika")}");
}

String reverseString(String text) {
  return text.split('').reversed.join('');
}