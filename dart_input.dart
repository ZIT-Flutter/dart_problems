import 'dart:io';
//02. Write a Dart program that takes two numbers as input and prints their sum.
void main() {
  print('Please input first value');
  int a = int.parse(stdin.readLineSync()!) ;

  print('Please input second value');
  int b = int.parse(stdin.readLineSync()!);

  int sum = a + b;

  print('Sum of two value is: $sum');
  
}