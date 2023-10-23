import 'dart:math';

double calculateRegularHeptagonArea(double sideLength) {
  return (7 / 4) * sideLength * sideLength * (1 / tan(3.14159 / 7));
}

void main() {
  double sideLength = 5.0; // Replace with the side length of the heptagon
  double area = calculateRegularHeptagonArea(sideLength);
  print('The area of the regular heptagon is $area');
}
