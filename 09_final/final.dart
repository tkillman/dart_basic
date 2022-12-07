void main(List<String> args) {
  // const, final 모두 상수
  //
  // 타입은 생략 가능하다.

  final DateTime now = DateTime.now();

  print(now);

  // final과 const의 차이점
  // 아래 코드는 에러!
  // 에러사유 : const는 빌드 시에 타입을 알 수 있어야 한다.
  // const DateTime now2 = DateTime.now();
  // print(now2);
}
