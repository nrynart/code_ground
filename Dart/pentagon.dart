double calculatePentagonArea(double apothem, double sideLength) {
  return (5 * sideLength * apothem) / 2;
}

void main() {
  double apothem = 3.0; // Replace with the length of the apothem
  double sideLength = 6.0; // Replace with the length of a side
  double area = calculatePentagonArea(apothem, sideLength);
  print('The area of the pentagon is $area');
}
