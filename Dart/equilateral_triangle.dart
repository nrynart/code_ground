import 'dart:math';

double calculateEquilateralTriangleArea(double sideLength) {
  return (sqrt(3) / 4) * sideLength * sideLength;
}

void main() {
  double sideLength = 6.0; // Replace with the length of a side
  double area = calculateEquilateralTriangleArea(sideLength);
  print('The area of the equilateral triangle is $area');
}
