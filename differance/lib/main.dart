import 'dart:io';

void main() {
  int number;
  int res;
  print('enter the number');
  number = int.parse(stdin.readLineSync()!);
  if (number <= 23) {
    res = 23 - number;
    print(res);
  } else if (number > 23) {
    res = (number - 23) * 2;
    print(res);
  }
}
