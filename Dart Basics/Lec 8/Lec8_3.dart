import 'dart:io';

void main() {
  final stopwatch = Stopwatch()..start();
  stdout.write("Enter a number : ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = num1 % 2;

  if (num1 == 0) {
    print("Entered number $num1 is an not an odd or even number");
  } else if (num2 == 1) {
    print("Entered number $num1 is an odd number");
  } else if (num2 == 0) {
    print("Entered number $num1 is an even number");
  }
  print(stopwatch.elapsed);
}
