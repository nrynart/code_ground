void main() {
  int num1 = 10;
  int num2 = 20;
  int num3 = 15;
  int max = num1 > num2 ? (num1 > num3 ? num1 : num3) : (num2 > num3 ? num2 : num3);
  print('The maximum number is $max');
}
