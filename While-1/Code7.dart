void main() {
  int num1 = 40;
  int num2 = 50;
  while (num1 <= num2) {
    num1 % 2 != 0 ? print(num1 * num1) : print(num1 * num1 * num1);

    num1++;
  }
}
