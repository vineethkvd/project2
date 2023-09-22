void main(){
  countDownRecursive(4);
}
void countDownRecursive(int num){
  if(num>0){
    print("num :$num");
    return countDownRecursive(num-1);
  }
}