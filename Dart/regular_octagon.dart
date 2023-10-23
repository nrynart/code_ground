import 'dart:math';

double calculateRegularOctagonArea(double sideLength) {
  return 2 * sideLength * sideLength * (1 + sqrt(2));
}

void main() {
  double sideLength = 7.0; // Replace with the side length of the octagon
  double area = calculateRegularOctagonArea(sideLength);
  print('The area of the regular octagon is $area');
}
