double calculateRectangleArea(double length, double width) {
  return length * width;
}

void main() {
  double length = 10.0; // Replace this with the actual length of the rectangle
  double width = 5.0;  // Replace this with the actual width of the rectangle

  double area = calculateRectangleArea(length, width);
  print('The area of the rectangle is $area');
}
