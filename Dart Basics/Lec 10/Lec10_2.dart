import 'dart:io';

void main(List<String> args) {
  var num = [23, 45, 12, 56];
  num.sort();
  print(num);

  num.removeRange(2, 3);
  print(num);

  print(num.reversed.toList());

  var check = num.every((element) => element == 23);
  print(check);

  var check1 = num.every((element) => element > 23);
  print(check1);

  var check2 = num.any((element) => element == 23);
  print(check2);

  num.clear();
  print(num);

  stdout.write("Enter three numbers : ");
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  var list = [];
  list.add(num1);
  list.add(num2);
  list.add(num3);

  print(list);
  list.sort();
  print(list);
  print(list.reversed.toList());

  stdout.write(
      "What operation you want to run on list every or any? press 1 for every, 2 for any : ");

  int num4 = int.parse(stdin.readLineSync()!);
  stdout.write("which number you wanna check : ");
  int num5 = int.parse(stdin.readLineSync()!);
  if (num4 == 1) {
    var check3 = list.every((element) => element == num5);
    print(check3);
  } else {
    var check4 = list.any((element) => element == num5);
    print(check4);
  }
}
