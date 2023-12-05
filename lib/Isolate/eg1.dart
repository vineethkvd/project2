import 'dart:isolate';

Future<void> sayHi(var msg) async {
  print('Execution from sayHi... The message is: $msg');
  // Introduce a delay of 1 second
  await Future.delayed(Duration(seconds: 1));
}

void main() async {
  Isolate isolate1, isolate2, isolate3;

  isolate1 = await Isolate.spawn(sayHi, 'Hello!!');
  isolate2 = await Isolate.spawn(sayHi, 'Whats up!!');
  isolate3 = await Isolate.spawn(sayHi, 'Welcome!!');
}
