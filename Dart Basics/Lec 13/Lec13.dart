import 'dart:io';

void main(List<String> args) {
  //List of maps
  List list = [
    {"Name": "Daniyal", "Age": 21, "Course": "Flutter"},
    {"Name": "Saifullah", "Age": 22, "Course": "Flutter"},
    {}
  ];
  print(list[0]["Name"]);
  print(list[1]["Name"] = "Saif");
  print(list[0]["Salary"] = 50000);

  stdout.write("Write your name : ");
  String name = stdin.readLineSync()!;
  list[2]["Name"] = name;

  stdout.write("Write your age : ");
  String age = stdin.readLineSync()!;
  list[2]["Age"] = age;

  stdout.write("Enter Salary : ");
  String sal = stdin.readLineSync()!;
  list[2]["Salary"] = sal;

  print(list[2]);

  //Loop
  //For loop
  for (int i = 0; i < 5; i++) {
    print("G Developer xD");
  }
}
