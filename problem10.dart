void main() {
  String name = 'Bangladeshaeiou';

  List nameList = name.split('');

  int numberOfCharecter = 0;

  List vowelsList = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];

  for (String charecter in nameList) {
    if (vowelsList.contains(charecter)) {
      numberOfCharecter++;
    }
  }

  print('Total vowels in the Word is: $numberOfCharecter');
}
