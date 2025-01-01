import 'dart:io';

void main() {
  function();
}
void function() {
// user base number cullect
  print('Enter the base of the triangle:');
  double base = double.parse(stdin.readLineSync()!);
// user height number cullect
  print('Enter the height of the triangle:');
  double height = double.parse(stdin.readLineSync()!);
  // area number function
  double area = 0.5 * base * height;
  print('The area of the triangle is: $area');
}
