// Write a Dart program that takes a list of integers as input and prints the largest and smallest numbers.

void main() {
  List<int> numberList = [7, 3, 9, 8, 4, 2, 6];

  int smallestNumber = numberList[0];

  for (var number in numberList) {
    if (number < smallestNumber) {
      smallestNumber = number;
    }
  }

  print("Smallest number is $smallestNumber");
}
