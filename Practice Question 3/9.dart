
int maxNumber(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }

  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  int result = maxNumber(52, 80, 32);
  print(result);
}