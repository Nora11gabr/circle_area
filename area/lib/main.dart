import 'dart:io';

void main() {
  print('Enter the radius');
  double radius;
  radius = double.parse(stdin.readLineSync()!);
  const pai = 3.14;
  double area = pai * radius * radius;
  print('the area is $area');
}
