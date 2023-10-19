import 'dart:math';

double calculateTriangleArea(double a, double b, double c) {
  // Calculate the semi-perimeter
  double s = (a + b + c) / 2;

  // Calculate the area using Heron's formula
  double area = sqrt(s * (s - a) * (s - b) * (s - c));

  return area;
}

void main() {
  double sideA = 5.0; // Replace with the length of side A
  double sideB = 6.0; // Replace with the length of side B
  double sideC = 7.0; // Replace with the length of side C

  double area = calculateTriangleArea(sideA, sideB, sideC);
  print('The area of the triangle is $area');
}
