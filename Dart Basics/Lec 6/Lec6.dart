import 'dart:io';

void main() {
  int a = 107;
  int b = 119;
  int c1 = 168;

  bool c = a > b;
  print(c);
  stdout.write("Enter first number : ");
  int inputNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter second number : ");
  int inputNumber2 = int.parse(stdin.readLineSync()!);
  bool result = inputNumber > inputNumber2;
  print(
      "First number entered is $inputNumber , second number entered is $inputNumber2 and result is $result");

  bool res = a > b && a > c1;
  bool res2 = b > a && b > c1;
  bool res3 = c1 > a && c1 > b;
  bool res4 = c1 > b && a > b;

  print(res);
  print(res2);
  print(res3);
  print(res4);
}
