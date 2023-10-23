double calculateEllipseArea(double majorAxis, double minorAxis) {
  return 3.14159 * majorAxis * minorAxis;
}

void main() {
  double majorAxis = 8.0; // Replace with the length of the major axis
  double minorAxis = 4.0; // Replace with the length of the minor axis
  double area = calculateEllipseArea(majorAxis, minorAxis);
  print('The area of the ellipse is $area');
}
