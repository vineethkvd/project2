main(){
  int year=220;
  if((year%4==0)&&(year%100!=0)||(year%400==0)){
    print("Leap year");
  }
  else
    {
      print("Not leap year");
    }
}