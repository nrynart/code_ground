import 'dart:math';

double calculateRegularHexagonArea(double sideLength) {
  return (3 * sqrt(3) / 2) * sideLength * sideLength;
}

void main() {
  double sideLength = 5.0; // Replace with the side length of the hexagon
  double area = calculateRegularHexagonArea(sideLength);
  print('The area of the regular hexagon is $area');
}
