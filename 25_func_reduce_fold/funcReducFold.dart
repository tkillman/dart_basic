void main(List<String> args) {
  List<int> listA = [1, 3, 5, 7, 9];

  int result = listA.reduce((prev, next) => prev + next);
  // int result = listA.reduce((value, element) {
  //   return value + element;
  // });

  print(result);

  int result3 =
      listA.fold(0, (previousValue, element) => previousValue + element);

  print(result3);

  // reduce의 경우 return 타입이 첫 value와 동일해야 하므로 다른 타입을
  // return 하려면 fold를 사용해야 한다.
  String result2 = listA.fold('', (prev, next) => prev + '$next');
  print(result2);
}
