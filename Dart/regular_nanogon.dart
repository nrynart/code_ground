import 'dart:math';

double calculateRegularNonagonArea(double sideLength) {
  return (9 / 4) * sideLength * sideLength * (1 / tan(3.14159 / 9));
}

void main() {
  double sideLength = 6.0; // Replace with the side length of the nonagon
  double area = calculateRegularNonagonArea(sideLength);
  print('The area of the regular nonagon is $area');
}
