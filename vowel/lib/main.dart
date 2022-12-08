import 'dart:io';

void main() {
  String word;
  print('enter the word');
  word = stdin.readLineSync()!;
  /*switch (word) {
    case 'a' 'A':
      print('the word contain vowl');
      break;
    case 'e' 'E':
      print('the word contain vowl');
      break;
    case 'i' 'I':
      print('the word contain vowl');
      break;
    case 'o' 'O':
      print('the word contain vowl');
      break;
    case 'u' 'U':
      print('the word contain vowl');
      break;
    default:
      print('the word contain vowl');
  }*/
  if (true) {
    for (var i = 0; i < word.length; i++) {
      //  print(word[i]);
      String str;
      if (word[i] == 'a' ||
          word[i] == 'i' ||
          word[i] == 'u' ||
          word[i] == 'o' ||
          word[i] == 'e' ||
          word[i] == 'A' ||
          word[i] == 'I' ||
          word[i] == 'U' ||
          word[i] == 'O' ||
          word[i] == 'E') {
        print(true);
        return;
      }
    }
  }
  print(false);
}
