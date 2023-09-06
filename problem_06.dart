//Write a Dart program that takes a list of strings as input and prints the longest string.

import 'dart:io';

void main() {
  print('Please input all Strings');

  String allString = stdin.readLineSync()!;

  // allString = 'Gazipur,Kapasia,Narsingdi,Monohardi,Sripur'

  List<String> allStringList = allString.split(',');

  // allStringList = ['Gazipur', 'Kapasia', 'Narsingdi', 'Monohardi','Sripur']

  String longestName = '';

  for (String name in allStringList) {
    if (name.length > longestName.length) {
      longestName = name;
    }
  }

  print(longestName);
}
