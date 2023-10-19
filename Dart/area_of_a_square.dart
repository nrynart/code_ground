double calculateSquareArea(double sideLength) {
  return sideLength * sideLength;
}

void main() {
  double sideLength = 5.0; // Replace this with the actual side length of your square
  double area = calculateSquareArea(sideLength);
  print('The area of the square is $area');
}