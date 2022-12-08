import 'dart:io';

void main() {
  String str;
  print("enter text ");
  str = stdin.readLineSync()!;
  str = str.replaceAll(' ', '');
  print(str);
}
