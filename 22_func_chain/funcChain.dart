void main(List<String> args) {
  List<String> blackPink = ['a', 'b', 'c', 'a'];

  print(blackPink);

  // List => Map
  print(blackPink.asMap());

  // List => Set
  print(blackPink.toSet());

  Map blackPinkMap = blackPink.asMap();

  // Map => List
  // console에 괄호로 나오는 것은 iterator
  print(blackPinkMap.keys.toList());
  print(blackPinkMap.values.toList());

  //Set
  Set blackPinkSet = blackPink.toSet();

  // Set => List
  print(blackPinkSet.toList());
}
