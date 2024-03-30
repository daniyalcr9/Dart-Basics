import 'dart:io';

void main() {
  stdout.write("Enter a letter : ");
  String letter = stdin.readLineSync()!;
  if (letter.length > 1) {
    print("bhai sirf 1 letter de");
  } else if (letter.codeUnitAt(0) >= 65 && letter.codeUnitAt(0) <= 90) {
    print("Capital letter");
  } else if (letter.codeUnitAt(0) >= 91 && letter.codeUnitAt(0) <= 128) {
    print("Small letter");
  }
}
