Iterable evnNo(int num) sync*{
  int x = num;
  while(x>=0){
    if (x % 2 == 0) 
      yield x;
      x--;
  }
}
main(){
  print("Using Synchronous Generator");
  print("Even Numbers between 20:");
  evnNo(20).forEach(print);
}