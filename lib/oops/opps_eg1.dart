class Student{
  int? id;
  String? name;
  void insertRecord(int i,String n){
    id=i;
    name=n;
  }
}
main(){
  var s1=Student();
  Student s2=Student();
  s1.insertRecord(500, 'Appu');
  s2.insertRecord(70, 'minu');
  print(s1.name);
  print(s1.id);
  print(s2.name);
  print(s2.id);
}