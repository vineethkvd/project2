class Student {
  var rollno;
  var name;
  static String college = "ITS";

  Student(int r, String n) {
    rollno = r;
    name = n;
  }

  static void change() {
    college = "BBDIT";
  }
  void display() {
    print("$rollno $name $college");
  }
}
main(){
  Student.change();
  Student s1=Student(111, "Karan");
  Student s2 = Student(222, "Aryan");
  Student s3 = Student(333, "Sonoo");

  s1.display();
  s2.display();
  s3.display();
}