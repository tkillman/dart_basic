void main(List<String> args) {
  //list
  List<String> strList = ['김동규', '김김김'];

  print('1 $strList');

  strList.add('나나나');
  print('2 $strList');

  strList.remove('김김김');
  print('3 $strList');

  print('4 $strList.indexOf(\'나나나\')');

  //map
  Map<String, String> map1 = {'배고': '파'};
  print('5 $map1');

  map1.addAll({'라면': '먹고파'});

  print('6 $map1');

  print("7 $map1['배고']");

  map1['배고'] = '파파파';

  print('8 $map1');

  map1.remove('배고');

  print('9 $map1');

  print('${map1.keys}');

  print(map1.values);
}
