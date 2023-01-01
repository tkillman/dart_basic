void main(List<String> args) {
  calculate(1).listen((event) {
    print('calculate 1: $event');
  });

  calculate(10).listen((event) {
    print('calculate 10: $event');
  });

  playAllStream().listen((event) {
    print('playAllStream : $event');
  });
}

Stream<int> calculate(int num) async* {
  for (int i = 0; i < 5; i++) {
    yield i + num;
  }

  await Future.delayed(Duration(seconds: 3), () {
    print('delayed');
  });
}

Stream<int> playAllStream() async* {
  yield* calculate(20);
  yield* calculate(30);
}
