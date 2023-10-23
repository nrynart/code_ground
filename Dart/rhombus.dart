
double calculateRhombusArea(double diagonal1, double diagonal2) {
  return (diagonal1 * diagonal2) / 2;
}

void main() {
  double diagonal1 = 8.0; // Replace with the length of the first diagonal
  double diagonal2 = 6.0; // Replace with the length of the second diagonal
  double area = calculateRhombusArea(diagonal1, diagonal2);
  print('The area of the rhombus is $area');
}
