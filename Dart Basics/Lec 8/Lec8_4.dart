import 'dart:io';

void main() {
  stdout.write("Enter the colour of traffic light : ");
  String color = stdin.readLineSync()!.toLowerCase();
  if (color == "red") {
    print("You must stop, traffic light is Red");
  } else if (color == "green") {
    print("You can go as the traffic light is green");
  } else if (color == "yellow") {
    print("You should get ready to go as traffic light is yellow");
  } else {
    print("Bhai ye konsa color he ye hamare yahan nhi hota");
  }
}
