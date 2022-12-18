void main(List<String> args) {
  // List에서 map 함수 써보기
  List<String> listA = ['a', 'b', 'c'];

  // List<String> listB = listA.map((x) {
  //   return 'prefix $x';
  // }).toList();

  List<String> listB = listA.map((x) => 'prefix $x').toList();

  print(listB);

  String number = '135';

  List<String> listC = number.split('').map((x) => '$x.jpg').toList();

  print(listC);

  // Map에서 map 함수 써보기
  Map<String, String> mapA = {'aKey': 'aValue', 'bKey': 'bValue'};

  // Map<String, String> mapB = mapA.map((key, value) {
  //   return MapEntry('prefix $key', '$value profix');
  // });

  Map mapB = mapA.map((key, value) => MapEntry('prefix $key', '$value profix'));
  print(mapB);

  // Set 에서 map 함수 써보기
  Set setA = {'a', 'b', 'c'};

  print(setA);

  Set setB = setA.map((e) => 'prefix $e').toSet();

  print(setB);
}
