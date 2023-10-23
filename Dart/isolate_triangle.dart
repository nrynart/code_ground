import 'dart:math';

double calculateIsoscelesTriangleArea(double base, double unequalSide) {
  double height = sqrt(unequalSide * unequalSide - (base / 2) * (base / 2));
  return (base * height) / 2;
}

void main() {
  double base = 8.0; // Replace with the length of the base
  double unequalSide = 7.0; // Replace with the length of the unequal side
  double area = calculateIsoscelesTriangleArea(base, unequalSide);
  print('The area of the isosceles triangle is $area');
}
