void main() {
  //double data type
  double random = 1107.68;
  // int data type
  int random2 = 119;
  // adding both numbers
  double result = random + random2;
  // spliting the numbers beofre and after point and converting int to string
  var split = random.toString().split(".");

  print(result);
  print(split);
  print(split[0]);

  // changing back to int and printing just first part or before decimal number
  int result2 = int.parse(split[0]) + random2;
  print(result2);
  print(random.toInt() + random2);
  print(random / random2);
  print(random ~/ random2);

  int paisa = 50000;
  int fivethnote = paisa ~/ 5000;
  print(fivethnote);
  int hundrednote = paisa ~/ 100;
  print(hundrednote);
}
