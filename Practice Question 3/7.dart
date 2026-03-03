
void main() {
  int base = 5;
  int power = 3;
  int result = 1;

  for (int i = 0; i < power; i++) {
    result = result * base;
  }

  print(result);
}