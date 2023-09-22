main(){
  Iterable<int> sequence = countDown(3);
  print("CountDown Start");
  for (int value in sequence) {
    print(value);
}
  print("Complete");
}
Iterable<int> countDown(int num) sync* {
  while (num > 0) {
    yield num--;
  }
}