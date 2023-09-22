class Student{
  var rno,name;
  static String college="ITI";
  setClg(String clg){
    college=clg;
  }
  String getClg(){
    return college;
  }
  Student(int r, String n){
    rno = r;
    name = n;
  }
  void display (){
    print("$rno $name $college");}

}
main(){
  Student s1 = Student(111,"Karan");
  Student s2 = Student(222,"Aryan");
  s1.setClg("btech");
  s1.getClg();
  s1.display();
  s2.display();
}