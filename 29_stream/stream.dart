import 'dart:async';

void main(List<String> args) {
  final controller = StreamController();

  final stream = controller.stream.asBroadcastStream();

  final streamListener1 = stream.listen((val) {
    print('streamListener1 val : $val');
  });

  final streamListener2 = stream.listen((val) {
    print('streamListener2 val : $val');
  });

  controller.sink.add(1);
  controller.sink.add(2);
  controller.sink.add(3);
  controller.sink.add(4);

  // 두개의 stream 사용시에는 asBroadcastStream을 사용해야 한다.
}
