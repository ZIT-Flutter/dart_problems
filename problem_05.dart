import 'dart:io';
void main(){

  List<int> numberList = [1, 2, 4, 8, 6, 10];

  int sum = 0;

  for(int number in numberList){
    sum = sum + number;
  }

  print('Sum of all number in List is: $sum');



}