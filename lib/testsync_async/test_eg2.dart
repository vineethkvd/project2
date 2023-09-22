Stream asyncNo(int num) async*{
  int x=10;
  while (x >= num) yield x--;


}

main(){
  print("using Asynchronous Generator:");
  asyncNo(0).forEach(print);

}