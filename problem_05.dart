import 'dart:io';

//05. Write a Dart program that takes a list of numbers as input and prints their sum.
void main() {
  print('Input All Numbers');

  String allNumberString = stdin.readLineSync()!;

  //allNumberString = '1 2 3 4 7';

  List<String> numberStringList = allNumberString.split(' ');

  //numberStringList = ['1', '2', '3', '4', '7']

  int sum = 0;

  for (var numberString in numberStringList) {
    sum = sum + int.parse(numberString);
  }

  print('Sum is: $sum');
}
