//package to import io methods
import 'dart:io';

void main() {
  print("Enter your name :");
  // taking input from user
  String name = stdin.readLineSync()!;
  print("Welcome $name to SMIT");

  stdout.write("Enter your name : ");
  String name2 = stdin.readLineSync()!;
  // concatination
  print("Welcome " + name2 + " to SMIT");

  // taking 2 numbers from user and adding them
  stdout.write("Enter first number: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter first number: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int result = num1 + num2;
  print("Sum of $num1 and $num2 is : $result");

  // checking if it ends with specific letters
  print(name.endsWith("l"));

  // checking if it starts with specific letters
  print(name.startsWith("Dan"));

  //comparing name 1 and name 2
  print(name.compareTo(name2));

  // var supports all data type
  var name3 = name;
  print(name3);
}
