import 'dart:io';

void main() {
  List list = [12, 34, 32, 123, 107, 119];
  print(list);

  list.fillRange(2, 3, 1007);
  print(list);

  list.replaceRange(2, 3, [0]);
  print(list);

  var res = list.fold(0, (previousValue, element) => element + previousValue);
  print(res);

  list.remove(12);
  list.removeAt(0);
  print(list);

  list.removeWhere((element) => element < 107);
  print(list);

  stdout.write("Enter the start of list from where you want change : ");
  int start = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the end of list till where you want change : ");
  int end = int.parse(stdin.readLineSync()!);

  stdout.write("Which method you want to use : ");
  int method = int.parse(stdin.readLineSync()!);

  stdout.write("What number you want to replace/fill : ");
  int number = int.parse(stdin.readLineSync()!);

  if (method == 1) {
    list.fillRange(start, end, number);
    print(list);
  } else if (method == 2) {
    list.replaceRange(start, end, [number]);
    print(list);
  }
}
