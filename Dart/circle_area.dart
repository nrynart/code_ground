double calculateCircleArea(double radius) {
  return 3.14159 * radius * radius;
}

void main() {
  double radius = 4.0; // Replace with the actual radius of the circle
  double area = calculateCircleArea(radius);
  print('The area of the circle is $area');
}
