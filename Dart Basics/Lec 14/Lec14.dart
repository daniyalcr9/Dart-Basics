import 'dart:io';

void main() {
  List list = [2, 3, 4, 5, 6, 7, 8];
  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print("index is $i and value is ${list[i]}, and its even number");
    } else if (list[i] % 2 == 1) {
      print("index is $i and value is ${list[i]}, and its odd number");
    }
  }

  stdout.write("Enter any number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    int num2 = num1 * i;
    print("$num1 x $i = $num2");
  }
}
