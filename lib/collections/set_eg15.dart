void main(){
  Set numberSet = Set();
  numberSet.add(100);
  numberSet.add(20);
  numberSet.add(5);
  numberSet.add(60);
  numberSet.add(70);
  print(numberSet);
  print("Default implementation :${numberSet.runtimeType}");
  for (var no in numberSet) {
    print(no);
  }
}