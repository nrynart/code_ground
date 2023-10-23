import 'dart:math';

double calculateIrregularQuadrilateralArea(double side1, double side2, double angle, double side3, double side4) {
  // Convert angle to radians
  double angleRadians = (angle * 3.14159) / 180;
  
  // Calculate the area using the formula for an irregular quadrilateral
  double area = 0.5 * side1 * side2 * sin(angleRadians) + 0.5 * side3 * side4 * sin(angleRadians);
  
  return area;
}

void main() {
  double side1 = 6.0; // Replace with the length of the first side
  double side2 = 8.0; // Replace with the length of the second side
  double angle = 45.0; // Replace with the angle between the sides in degrees
  double side3 = 7.0; // Replace with the length of the third side
  double side4 = 9.0; // Replace with the length of the fourth side
  
  double area = calculateIrregularQuadrilateralArea(side1, side2, angle, side3, side4);
  print('The area of the irregular quadrilateral is $area');
}
