import 'dart:math';

void main(List<String> args) {
  // nullable - null 가능
  // not-nullable - null 불가

  String? name = null;
  print(name);

  Random random = new Random();
  int randomNumber = random.nextInt(100);

  //변수 타입에 ?를 붙이면 null 가능!!!!
  String? name2 = null;

  if (randomNumber % 2 == 0) {
    name2 = '김동규';
  } else if (randomNumber % 2 != 0) {
    name2 = '김김김';
  }

  // 변수 뒤에 !를 붙이면 이 값은 절대 null일 수 없다는 뜻
  print(name2!);
}
